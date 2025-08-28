func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1681
	ret

func0000000000000000:
	or	a1, a1, a2
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000b:
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 757
	ret

