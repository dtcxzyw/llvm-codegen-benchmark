func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	ld	a5, 24(a1)
	ld	a4, 24(a0)
	ld	t1, 16(a1)
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	t3, 16(a0)
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	sltu	t0, a7, a6
	sltu	t2, t3, t1
	sub	a3, a4, a5
	sub	a3, a3, t2
	xor	a2, a4, a5
	slt	a4, a5, a4
	sub	t2, a0, a1
	czero.eqz	a4, a4, a2
	sltu	a5, t1, t3
	czero.nez	a2, a5, a2
	or	a2, a2, a4
	xori	a2, a2, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v9, v8, 1, v0
	xor	a2, a0, a1
	slt	a0, a1, a0
	czero.eqz	a0, a0, a2
	sltu	a1, a6, a7
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	vmv.s.x	v10, a0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vslideup.vi	v11, v9, 1
	vmsne.vi	v9, v11, 0
	seqz	a0, a3
	vmv.s.x	v11, a0
	vsetivli	zero, 1, e8, mf8, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	sub	a0, t2, t0
	vmerge.vim	v8, v8, 1, v0
	seqz	a0, a0
	vmv.s.x	v11, a0
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vslideup.vi	v10, v8, 1
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v9, v8
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret
