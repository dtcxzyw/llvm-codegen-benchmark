func0000000000000087:                   # @func0000000000000087
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 12, v0
	vmsle.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 2, v0
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 40
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 24
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 174763
	addi	a0, a0, -1366
	vmv.v.x	v10, a0
	lui	a0, 87381
	addi	a0, a0, 1365
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
