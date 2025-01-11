func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmax.vv	v8, v10, v8
	ret

