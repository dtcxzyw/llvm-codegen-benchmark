func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v10
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v10
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	li	a0, -32
	vmv.v.x	v10, a0
	li	a0, -48
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, -16, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 45
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a1, v0
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v8, a0, v0
	ret
