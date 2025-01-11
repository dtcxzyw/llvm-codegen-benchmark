func0000000000000000:
	lui	a0, 376333
	addi	a0, a0, -743
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vror.vi	v12, v12, 16
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 8
	vxor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 762583
	addi	a0, a0, -388
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vror.vi	v12, v12, 21
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 21
	vxor.vv	v8, v8, v10
	ret

