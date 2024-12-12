func0000000000000a8c:                   # @func0000000000000a8c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vim	v10, v10, 6, v0
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, -4
	vmor.mm	v0, v10, v12
	ret
