func000000000000006f:
	sh1add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000065:
	sh1add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000060:
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func00000000000000ff:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	sh2add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

