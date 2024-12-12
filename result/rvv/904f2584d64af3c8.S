func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret
