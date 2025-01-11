func0000000000000000:
	lui	a0, 332005
	addi	a0, a0, 639
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vror.vi	v10, v10, 16
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 8
	ret

func0000000000000003:
	lui	a0, 762583
	addi	a0, a0, -388
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vror.vi	v10, v10, 21
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 21
	ret

