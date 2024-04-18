func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 1
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v10, v8, 8
	vmand.mm	v0, v13, v10
	ret
