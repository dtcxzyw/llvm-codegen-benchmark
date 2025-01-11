func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

