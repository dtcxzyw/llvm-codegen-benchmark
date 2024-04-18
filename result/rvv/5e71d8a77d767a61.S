func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a2)
	ld	a7, 0(a1)
	ld	t0, 8(a2)
	ld	a3, 24(a2)
	ld	a4, 24(a1)
	ld	a5, 8(a1)
	ld	t2, 16(a2)
	ld	t1, 16(a1)
	xor	a1, a4, a3
	slt	a2, a4, a3
	czero.eqz	t3, a2, a1
	sltu	a2, t1, t2
	czero.nez	a1, a2, a1
	or	a1, a1, t3
	czero.nez	a2, a3, a1
	czero.eqz	a3, a4, a1
	or	t3, a3, a2
	czero.nez	a3, t2, a1
	czero.eqz	a1, t1, a1
	or	a1, a1, a3
	xor	a3, a5, t0
	slt	a4, a5, t0
	czero.eqz	a4, a4, a3
	sltu	a2, a7, a6
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	czero.nez	a3, t0, a2
	czero.eqz	a4, a5, a2
	or	a3, a3, a4
	czero.nez	a4, a6, a2
	czero.eqz	a2, a7, a2
	or	a2, a2, a4
	sd	t3, 24(a0)
	sd	a1, 16(a0)
	sd	a3, 8(a0)
	sd	a2, 0(a0)
	ret
