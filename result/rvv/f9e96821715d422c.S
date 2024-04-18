func0000000000000001:                   # @func0000000000000001
	ld	a1, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e8, mf8, ta, ma
	seqz	a1, a1
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	seqz	a0, a0
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 58
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	li	a0, -32
	vmseq.vx	v0, v9, a0
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vmsleu.vi	v0, v9, -15
	vmerge.vim	v8, v8, 14, v0
	ret
