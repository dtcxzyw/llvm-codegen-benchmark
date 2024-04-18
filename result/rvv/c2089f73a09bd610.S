func0000000000000451:                   # @func0000000000000451
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vadd.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
func0000000000000531:                   # @func0000000000000531
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v10, a0
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000501:                   # @func0000000000000501
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v10, a0
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000c71:                   # @func0000000000000c71
	ld	a1, 8(a0)
	ld	a2, 24(a0)
	ld	a3, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vadd.vi	v10, v9, 2
	or	a2, a2, a3
	seqz	a2, a2
	vmv.s.x	v11, a2
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vmv.s.x	v11, zero
	vmerge.vim	v11, v11, 1, v0
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v12, a0
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vslideup.vi	v12, v11, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	li	a0, 128
	vmseq.vx	v0, v8, a0
	ret
