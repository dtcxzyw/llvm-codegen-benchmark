func0000000000000001:                   # @func0000000000000001
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret
