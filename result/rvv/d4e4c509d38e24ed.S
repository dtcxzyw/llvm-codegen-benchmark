func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 332005
	vxor.vv	v8, v8, v10
	addi	a0, a0, 639
	vxor.vx	v8, v8, a0
	vror.vi	v8, v8, 16
	ret

