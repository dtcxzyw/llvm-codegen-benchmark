func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 511
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 511
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

