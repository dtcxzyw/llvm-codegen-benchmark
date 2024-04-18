func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vmaxu.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
