func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vand.vi	v8, v8, 8
	vmerge.vim	v8, v8, 8, v0
	ret
