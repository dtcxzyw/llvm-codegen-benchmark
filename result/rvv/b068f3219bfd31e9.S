func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 2
	addi	a0, a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v10, a0
	vmsltu.vv	v15, v12, v10
	vmand.mm	v0, v15, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmsne.vv	v14, v10, v12
	vmand.mm	v0, v14, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
