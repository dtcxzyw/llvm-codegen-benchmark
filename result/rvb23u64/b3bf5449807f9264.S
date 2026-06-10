func000000000000000f:
	andi	a2, a0, 7
	li	a3, 8
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a0, 7
	li	a3, 8
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a0, 3
	li	a3, 4
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret

