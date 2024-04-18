func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -2, v0
	ret
