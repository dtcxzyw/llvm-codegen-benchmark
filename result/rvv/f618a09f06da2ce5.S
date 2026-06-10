func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vsra.vi	v8, v12, 31
	vsrl.vi	v8, v8, 30
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret

func0000000000000000:
	lui	a0, 1712
	addi	a0, a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 1461
	vmacc.vx	v12, a0, v8
	vsra.vi	v8, v12, 31
	vsrl.vi	v8, v8, 30
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 2
	ret

