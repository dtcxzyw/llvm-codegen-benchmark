func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v8
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
