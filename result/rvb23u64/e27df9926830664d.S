func0000000000000008:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 1
	andn	a2, a3, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000c:
	andi	a2, a2, 1
	li	a3, -12
	czero.nez	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 25
	ret

