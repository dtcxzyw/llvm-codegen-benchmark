func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a0, a0, 40
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

