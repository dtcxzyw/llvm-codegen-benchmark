func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
