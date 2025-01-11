func0000000000000007:
	li	a1, 16
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	ret

func0000000000000006:
	addi	a1, a0, -4
	li	a2, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

