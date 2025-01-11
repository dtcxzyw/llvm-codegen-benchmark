func0000000000000000:
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000001f:
	andi	a2, a2, 1
	li	a3, 100
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret

func000000000000003f:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

