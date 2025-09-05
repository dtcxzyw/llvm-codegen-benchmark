func0000000000000003:
	andi	a1, a1, 1
	li	a3, 1
	andn	a2, a3, a2
	addi	a1, a1, -1
	andi	a1, a1, 4
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 2
	slli	a0, a0, 63
	slli	a2, a2, 4
	addi	a3, a3, 65
	srai	a0, a0, 63
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 65
	or	a0, a0, a1
	ret

