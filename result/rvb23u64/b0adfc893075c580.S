func000000000000001f:
	srliw	a1, a1, 9
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000018:
	srliw	a1, a1, 2
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000000:
	slli	a1, a1, 2
	andi	a1, a1, -32
	add	a0, a0, a1
	zext.w	a0, a0
	ret

