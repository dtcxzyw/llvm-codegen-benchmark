func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
