func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 12
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 11, v0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
