func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, -64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 5
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

