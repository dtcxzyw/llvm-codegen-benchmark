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
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a1, a1, -120
	czero.nez	a0, a1, a0
	addi	a0, a0, 120
	mul	a0, a0, a2
	ret

