func0000000000000014:
	addiw	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000016:
	addiw	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 30
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

