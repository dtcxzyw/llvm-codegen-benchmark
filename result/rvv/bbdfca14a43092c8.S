func0000000000000000:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

