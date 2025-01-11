func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsrl.vi	v8, v8, 1
	vxor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	lui	a0, 1044188
	addi	a0, a0, -265
	vrsub.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret

