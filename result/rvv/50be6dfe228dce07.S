func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vv	v10, v8, v10
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vv	v10, v8, v10
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000b2:                   # @func00000000000000b2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
