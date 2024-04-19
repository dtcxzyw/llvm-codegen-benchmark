func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vv	v10, v8, v9
	vmsltu.vv	v8, v8, v9
	vmandn.mm	v9, v10, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vv	v10, v9, v8
	vmsltu.vv	v8, v9, v8
	vmandn.mm	v9, v10, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000112:                   # @func0000000000000112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsleu.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsle.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
