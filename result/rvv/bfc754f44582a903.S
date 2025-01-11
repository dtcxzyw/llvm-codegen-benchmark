func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 6, v0
	ret

