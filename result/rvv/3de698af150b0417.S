func0000000000000001:                   # @func0000000000000001
	ld	a1, 8(a0)
	lbu	a2, 7(a0)
	ld	a3, 24(a0)
	lbu	a0, 23(a0)
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a3, a3, 8
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vmseq.vi	v0, v10, 0
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a1, 16(a0)
	ld	a2, 24(a0)
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	lui	a4, 65536
	addiw	a4, a4, -1
	and	a3, a3, a4
	li	a5, -1
	slli	a5, a5, 61
	and	a0, a0, a5
	and	a2, a2, a4
	and	a1, a1, a5
	or	a1, a1, a2
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v9, a1
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	or	a0, a0, a3
	seqz	a0, a0
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v9, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
