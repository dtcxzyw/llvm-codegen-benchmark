func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	vdivu.vv	v8, v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret
