func0000000000000009:
	zext.b	a2, a2
	andi	a1, a1, 63
	addi	a2, a2, -11
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 192
	ret

func000000000000000b:
	zext.b	a2, a2
	zext.b	a1, a1
	snez	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

