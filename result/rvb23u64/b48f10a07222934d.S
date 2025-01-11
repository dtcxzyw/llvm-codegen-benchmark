func000000000000000c:
	andi	a1, a1, 1
	lui	a3, 10
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a2, a2, -1
	li	a3, 120
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

