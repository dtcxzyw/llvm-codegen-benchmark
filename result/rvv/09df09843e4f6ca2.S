func0000000000000000:
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 322413
	vxor.vv	v8, v10, v8
	addi	a0, a0, 235
	vmul.vx	v8, v8, a0
	ret

