func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a1)
	ld	a7, 16(a0)
	ld	a4, 24(a1)
	ld	a5, 8(a1)
	ld	a2, 8(a0)
	ld	a3, 24(a0)
	ld	t0, 0(a1)
	ld	t1, 0(a0)
	xor	a1, a2, a5
	slt	a0, a2, a5
	czero.eqz	t2, a0, a1
	sltu	a0, t1, t0
	czero.nez	a0, a0, a1
	or	a0, a0, t2
	czero.nez	a1, a5, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	xor	a1, a3, a4
	slt	a2, a3, a4
	czero.eqz	a2, a2, a1
	sltu	a5, a7, a6
	czero.nez	a1, a5, a1
	or	a1, a1, a2
	czero.nez	a2, a4, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
