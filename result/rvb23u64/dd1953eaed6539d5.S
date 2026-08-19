func0000000000000004:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	lui	a1, 524288
	sub	a0, a0, a2
	addi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 90
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	li	a1, 180
	subw	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

