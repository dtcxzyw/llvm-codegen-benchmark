func0000000000000029:
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000003b:
	andi	a1, a1, 63
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, -1856
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

