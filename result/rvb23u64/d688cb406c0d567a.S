func000000000000003b:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret

