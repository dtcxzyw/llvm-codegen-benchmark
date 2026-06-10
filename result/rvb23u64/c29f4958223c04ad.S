func0000000000000003:
	andi	a2, a2, 128
	andi	a0, a0, 1
	srli	a1, a1, 63
	slli	a1, a1, 63
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 112
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1
	andn	a0, a3, a0
	zext.w	a2, a2
	andi	a1, a1, 2032
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

