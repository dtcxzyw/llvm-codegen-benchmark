func0000000000000000:
	lui	a0, 332005
	addi	a0, a0, 639
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vror.vi	v12, v12, 16
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret

