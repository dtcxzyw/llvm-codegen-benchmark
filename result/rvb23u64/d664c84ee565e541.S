func0000000000000003:
	andi	a0, a0, 1
	addiw	a1, a1, -12
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	sh1add	a0, a0, a0
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	slti	a1, a1, 16
	xori	a1, a1, 1
	slli	a0, a0, 5
	sh3add	a0, a1, a0
	ori	a0, a0, -44
	ret

