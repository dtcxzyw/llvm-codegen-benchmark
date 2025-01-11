func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vmerge.vim	v8, v10, -1, v0
	ret

