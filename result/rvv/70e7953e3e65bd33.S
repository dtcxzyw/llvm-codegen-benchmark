func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -16
	vmerge.vim	v9, v9, 0, v0
	vmaxu.vv	v8, v9, v8
	ret
