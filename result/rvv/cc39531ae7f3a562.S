func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsra.vi	v8, v12, 31
	vsrl.vi	v8, v8, 27
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 5
	vsll.vi	v8, v8, 2
	ret

func0000000000000029:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsra.vi	v8, v12, 31
	vsrl.vi	v8, v8, 30
	vadd.vv	v8, v12, v8
	vand.vi	v8, v8, -4
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	lui	a0, 349525
	vmacc.vv	v12, v10, v8
	addi	a0, a0, 1366
	vmulh.vx	v8, v12, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

