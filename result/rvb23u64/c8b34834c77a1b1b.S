func0000000000000187:
	addi	a1, a1, 1632
	bexti	a2, a2, 36
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000004:
	andi	a2, a2, 1
	addi	a1, a1, 64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 144
	ret

func0000000000000007:
	andi	a2, a2, 1
	addi	a1, a1, 64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

