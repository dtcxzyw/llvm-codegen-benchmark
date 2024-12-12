func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 4
	vmor.mm	v0, v0, v12
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
