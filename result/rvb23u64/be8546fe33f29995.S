func0000000000000036:
	add.uw	a1, a2, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000002:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000076:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

