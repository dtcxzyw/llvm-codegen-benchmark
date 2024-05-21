func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v13, v8, 0
	vmand.mm	v0, v13, v12
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v12, v0
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsne.vi	v13, v8, 0
	vmand.mm	v0, v13, v12
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000048:                   # @func0000000000000048
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, -32
	vmv.v.x	v10, a0
	li	a0, -2
	zext.w	a0, a0
	vmsgtu.vx	v13, v8, a0
	li	a0, -48
	vmand.mm	v8, v13, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, -16, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	lui	a0, 524288
	li	a1, 2047
	vmseq.vx	v10, v8, a1
	addiw	a1, a0, -1
	vmv.v.x	v14, a1
	vmand.mm	v8, v10, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a1, v0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	lui	a0, 524288
	addiw	a1, a0, -1
	vmv.v.x	v10, a1
	vmsne.vi	v13, v8, 0
	vmand.mm	v8, v13, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a1, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	lui	a1, 1
	addi	a1, a1, -496
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a1
	li	a1, 45
	vmand.mm	v8, v11, v0
	vmv1r.v	v0, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v9, v10, a1, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v9, a0, v0
	ret
