func0000000000000081:                   # @func0000000000000081
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	a5, 0(a1)
	ld	a2, 8(a1)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a0, v8
	sub	a0, a0, a1
	snez	a1, a3
	sub	a0, a0, a1
	neg	a1, a3
	sub	a4, a4, a2
	snez	a2, a5
	sub	a4, a4, a2
	neg	a2, a5
	xor	a2, a2, t1
	xor	a3, a4, t0
	or	a2, a2, a3
	seqz	a2, a2
	vmv.s.x	v8, a2
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a1, a1, a7
	xor	a0, a0, a6
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
func00000000000001d1:                   # @func00000000000001d1
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	t0, 8(a0)
	ld	t1, 0(a0)
	ld	a5, 0(a1)
	ld	a2, 8(a1)
	ld	a3, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a0, v8
	sub	a0, a0, a1
	snez	a1, a3
	sub	a0, a0, a1
	neg	a1, a3
	sub	a4, a4, a2
	snez	a2, a5
	sub	a4, a4, a2
	neg	a2, a5
	xor	a2, a2, t1
	xor	a3, a4, t0
	or	a2, a2, a3
	seqz	a2, a2
	vmv.s.x	v8, a2
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	xor	a1, a1, a7
	xor	a0, a0, a6
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v9, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv.s.x	v9, zero
	vmerge.vim	v9, v9, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	ret
