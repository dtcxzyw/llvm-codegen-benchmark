func0000000000000000:
	lui	a0, 626827
	addi	a0, a0, 223
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vxor.vv	v8, v10, v8
	ret

