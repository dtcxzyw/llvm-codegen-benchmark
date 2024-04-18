func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v10
	vmsne.vi	v15, v12, 0
	vmand.mm	v0, v15, v14
	vdivu.vv	v8, v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret
