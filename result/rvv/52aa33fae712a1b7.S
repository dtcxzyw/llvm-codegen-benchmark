func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 25
	vsll.vi	v10, v10, 9
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000191:                   # @func0000000000000191
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	t1, 16(a0)
	ld	t3, 16(a1)
	ld	a4, 24(a2)
	ld	a5, 0(a2)
	ld	a0, 16(a2)
	ld	a1, 0(a1)
	ld	a2, 8(a2)
	slli	t2, a5, 1
	slli	a3, a0, 1
	srli	a0, a0, 63
	srli	a5, a5, 63
	or	a1, a1, a2
	sh1add	a1, a1, a5
	or	a2, a4, t3
	sh1add	a0, a2, a0
	xor	a2, a3, t1
	xor	a0, a0, t0
	or	a0, a0, a2
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t2, a7
	xor	a1, a1, a6
	or	a0, a0, a1
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
func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vsll.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
