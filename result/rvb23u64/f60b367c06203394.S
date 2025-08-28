func0000000000000005:
	andi	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 62
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000007:
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	slli	a0, a0, 4
	addi	a0, a0, 128
	ret

func0000000000000006:
	slli	a0, a0, 32
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

