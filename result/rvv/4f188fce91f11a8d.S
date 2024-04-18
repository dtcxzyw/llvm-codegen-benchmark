func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v8
	srai	a5, a4, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a1, v8
	srai	a2, a1, 63
	and	a0, a0, a1
	and	a2, a2, a3
	and	a1, a4, a7
	and	a3, a5, a6
	or	a1, a1, a3
	seqz	a1, a1
	vmv.s.x	v8, a1
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	or	a0, a0, a2
	seqz	a0, a0
	vmv.s.x	v10, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vmv.s.x	v10, zero
	vmerge.vim	v10, v10, 1, v0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vslideup.vi	v8, v10, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
