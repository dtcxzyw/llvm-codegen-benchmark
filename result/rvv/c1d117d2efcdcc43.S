func0000000000000000:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret

