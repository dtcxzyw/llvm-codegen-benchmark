func0000000000000137:                   # @func0000000000000137
	ld	a6, 0(a0)
	ld	a7, 16(a0)
	ld	t0, 24(a1)
	ld	a3, 16(a1)
	ld	t1, 24(a0)
	ld	a0, 8(a0)
	ld	a5, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 0(a1)
	ld	a1, 8(a1)
	or	a0, a0, a5
	or	a2, a2, t1
	neg	t1, a4
	snez	a4, a4
	neg	a1, a1
	sub	a1, a1, a4
	neg	a4, a3
	snez	a3, a3
	neg	a5, t0
	sub	a5, a5, a3
	xor	a3, a2, a5
	slt	a2, a5, a2
	czero.eqz	a2, a2, a3
	sltu	a4, a4, a7
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	xori	a2, a2, 1
	vsetivli	zero, 1, e8, mf8, ta, ma
	vmv.s.x	v8, a2
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a2, a0, a1
	slt	a0, a1, a0
	czero.eqz	a0, a0, a2
	sltu	a1, t1, a6
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 1
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
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v12, v8
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
