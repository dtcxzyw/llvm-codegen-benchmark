func0000000000000051:                   # @func0000000000000051
	ld	a6, 0(a0)
	ld	a7, 16(a0)
	ld	a5, 8(a1)
	ld	a1, 24(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	ld	a4, 24(a0)
	ld	a0, 8(a0)
	and	a1, a1, a3
	and	a2, a2, a5
	or	a3, a7, a4
	or	a1, a1, a3
	seqz	a1, a1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	or	a0, a6, a0
	or	a0, a0, a2
	seqz	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 31
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
