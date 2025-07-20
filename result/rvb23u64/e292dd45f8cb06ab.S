func0000000000000070:
	add	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000030:
	add	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000000:
	slli.uw	a2, a2, 6
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 6
	ret

func0000000000000040:
	sext.w	a2, a2
	slli	a2, a2, 6
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 6
	ret

