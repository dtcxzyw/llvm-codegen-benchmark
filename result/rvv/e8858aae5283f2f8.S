func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 120
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 12, v0
	vmsle.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 0, v0
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -2, v0
	vmseq.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v11, v0
	lui	a0, 174763
	addi	a0, a0, -1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 87381
	addi	a0, a0, 1365
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
