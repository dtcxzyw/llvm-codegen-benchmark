func0000000000000000:                   # @func0000000000000000
	ld	a3, 8(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	ld	a1, 24(a1)
	srai	a6, a3, 63
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.nez	a6, a6, a5
	sra	a3, a3, a4
	czero.eqz	a3, a3, a5
	or	a3, a3, a6
	srai	a4, a1, 63
	addi	a5, a2, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	sra	a1, a1, a2
	czero.eqz	a1, a1, a5
	or	a1, a1, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
