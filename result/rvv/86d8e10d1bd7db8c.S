func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 4
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -64
	vsub.vv	v8, v8, v10
	vsub.vx	v8, v8, a0
	li	a0, 63
	vmsgt.vx	v0, v8, a0
	ret

func000000000000020a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -64
	vsub.vv	v8, v8, v10
	vsub.vx	v8, v8, a0
	li	a0, 63
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, -8
	vmslt.vv	v0, v10, v8
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -64
	vsub.vv	v8, v8, v10
	vsub.vx	v8, v8, a0
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret

