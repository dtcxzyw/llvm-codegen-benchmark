func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmand.mm	v0, v10, v8
	vadd.vv	v8, v12, v12
	vmerge.vim	v8, v8, 1, v0
	ret
