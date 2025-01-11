func00000000000002c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -31
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -8
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	li	a0, 56
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 6
	vmseq.vi	v0, v8, 6
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 48
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	ret

