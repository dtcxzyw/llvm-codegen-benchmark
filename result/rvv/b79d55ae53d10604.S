func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	lui	a0, 1044188
	addi	a0, a0, -265
	vrsub.vx	v10, v10, a0
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsrl.vi	v10, v10, 1
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

