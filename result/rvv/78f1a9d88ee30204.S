func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v10
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmv.v.i	v11, 0
	li	a0, 15
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmand.mm	v8, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v11, 9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 4, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -496
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	li	a1, 45
	vmerge.vxm	v9, v9, a1, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v9, a0, v0
	ret
