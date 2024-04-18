func0000000000000000:                   # @func0000000000000000
	ld	a6, 16(a2)
	ld	a7, 16(a1)
	ld	t0, 24(a2)
	ld	a3, 8(a2)
	ld	a4, 8(a1)
	ld	a5, 24(a1)
	ld	t1, 0(a2)
	ld	t2, 0(a1)
	xor	a2, a4, a3
	slt	a1, a4, a3
	czero.eqz	t3, a1, a2
	sltu	a1, t2, t1
	czero.nez	a1, a1, a2
	or	a1, a1, t3
	czero.nez	a2, a3, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	xor	a2, a5, t0
	slt	a3, a5, t0
	czero.eqz	a3, a3, a2
	sltu	a4, a7, a6
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	czero.nez	a3, t0, a2
	czero.eqz	a2, a5, a2
	or	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
