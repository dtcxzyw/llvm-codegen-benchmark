func0000000000000000:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 14, v0
	ret

