func0000000000000001:                   # @func0000000000000001
	ld	a1, 8(a0)
	lwu	a2, 4(a0)
	ld	a3, 24(a0)
	lwu	a0, 20(a0)
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a3, a3, 32
	or	a0, a0, a3
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000481:                   # @func0000000000000481
	ld	a1, 8(a0)
	lwu	a2, 4(a0)
	ld	a3, 24(a0)
	lwu	a0, 20(a0)
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a3, a3, 32
	or	a0, a0, a3
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
