func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v12, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmand.mm	v0, v12, v13
	li	a0, 20
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v9, v9, -1
	vmor.mm	v0, v12, v9
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v0, v14, v12
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 1
	vmor.mm	v0, v14, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 1
	vmand.mm	v0, v14, v12
	li	a0, 968
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v13, v10, 0
	vmand.mm	v0, v12, v13
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
