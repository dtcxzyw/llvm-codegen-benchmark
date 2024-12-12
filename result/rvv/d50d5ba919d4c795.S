func00000000000008a4:                   # @func00000000000008a4
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
