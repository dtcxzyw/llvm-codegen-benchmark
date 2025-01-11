func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 332005
	addi	a0, a0, 639
	vxor.vx	v10, v10, a0
	vror.vi	v10, v10, 16
	vxor.vv	v8, v8, v10
	ret

