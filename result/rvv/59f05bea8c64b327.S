func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 332005
	addi	a0, a0, 639
	vxor.vx	v8, v8, a0
	vror.vi	v8, v8, 16
	ret

