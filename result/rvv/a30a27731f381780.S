func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -24
	vsub.vv	v8, v8, v10
	vsub.vx	v8, v8, a0
	li	a0, 2046
	vmsgt.vx	v0, v8, a0
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -24
	vsub.vv	v8, v8, v10
	vsub.vx	v8, v8, a0
	li	a0, -53
	vmslt.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -2
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -9
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -64
	vsub.vv	v8, v8, v10
	vsub.vx	v8, v8, a0
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret

