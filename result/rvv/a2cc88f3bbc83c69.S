func0000000000000000:
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

