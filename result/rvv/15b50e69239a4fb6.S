func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 0(a0)
	ld	a7, 8(a0)
	ld	t0, 16(a0)
	ld	t1, 24(a0)
	ld	t2, 24(a1)
	ld	t3, 24(a2)
	ld	t4, 8(a1)
	ld	a0, 0(a1)
	ld	a3, 0(a2)
	ld	a4, 8(a2)
	ld	a1, 16(a1)
	ld	a2, 16(a2)
	sltu	a5, a3, a0
	sub	a4, a4, t4
	sub	t4, a4, a5
	sltu	a5, a2, a1
	sub	a4, t3, t2
	sub	a4, a4, a5
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a0, a4, t1
	xor	a1, a2, t0
	or	a0, a0, a1
	seqz	a0, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, t4, a7
	xor	a1, a3, a6
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
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
