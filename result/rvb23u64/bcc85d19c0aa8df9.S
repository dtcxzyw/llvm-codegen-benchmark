func0000000000000000:
	li	a3, -1
	andi	a0, a0, 1
	srli	a3, a3, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	sext.w	a2, a2
	or	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	ret

