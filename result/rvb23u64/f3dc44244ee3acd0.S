func0000000000000146:
	andi	a1, a1, 1
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slt	a1, a1, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

