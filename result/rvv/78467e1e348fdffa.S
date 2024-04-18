func0000000000000002:                   # @func0000000000000002
	ld	a6, 16(a1)
	ld	t2, 24(a2)
	ld	a7, 24(a1)
	ld	t3, 8(a2)
	ld	t0, 0(a2)
	ld	t1, 16(a2)
	ld	a2, 16(a3)
	ld	a3, 0(a3)
	ld	a5, 8(a1)
	ld	a1, 0(a1)
	or	t1, a2, t1
	or	a3, a3, t0
	xor	a4, a5, t3
	slt	a2, a5, t3
	czero.eqz	t0, a2, a4
	sltu	a2, a1, a3
	czero.nez	a2, a2, a4
	or	a2, a2, t0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	czero.nez	a3, t3, a2
	czero.eqz	a2, a5, a2
	or	a2, a2, a3
	xor	a3, a7, t2
	slt	a4, a7, t2
	czero.eqz	a4, a4, a3
	sltu	a5, a6, t1
	czero.nez	a3, a5, a3
	or	a3, a3, a4
	czero.nez	a4, t1, a3
	czero.eqz	a5, a6, a3
	or	a4, a4, a5
	czero.nez	a5, t2, a3
	czero.eqz	a3, a7, a3
	or	a3, a3, a5
	sd	a3, 24(a0)
	sd	a4, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 0(a0)
	ret
