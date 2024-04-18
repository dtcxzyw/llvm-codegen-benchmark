func0000000000000a82:                   # @func0000000000000a82
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vv	v12, v10, v11
	vmsltu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v12, v11
	vmand.mm	v9, v10, v11
	vmor.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000f62:                   # @func0000000000000f62
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vv	v11, v9, v10
	vmsle.vv	v9, v10, v9
	vmseq.vi	v8, v8, 0
	vmandn.mm	v10, v11, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000d62:                   # @func0000000000000d62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vv	v15, v12, v10
	vmseq.vi	v10, v8, 2
	vmandn.mm	v8, v14, v10
	vmand.mm	v9, v15, v10
	vmor.mm	v0, v9, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
