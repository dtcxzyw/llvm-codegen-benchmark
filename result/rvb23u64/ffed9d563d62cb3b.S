func000000000000007d:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -13
	ret

func000000000000007c:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

