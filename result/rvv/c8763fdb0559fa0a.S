func0000000000000000:
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vdivu.vv	v8, v10, v8
	ret

