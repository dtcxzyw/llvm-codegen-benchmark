func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, 1024
	bseti	a3, zero, 11
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret

