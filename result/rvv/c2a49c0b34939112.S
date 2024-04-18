func0000000000000000:                   # @func0000000000000000
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
