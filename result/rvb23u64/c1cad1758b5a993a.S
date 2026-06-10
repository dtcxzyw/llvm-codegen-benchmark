func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 1
	srli	a1, a1, 32
	bseti	a2, zero, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000010:
	sub	a1, a1, a2
	addi	a1, a1, 3
	andi	a0, a0, 1
	srli	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

