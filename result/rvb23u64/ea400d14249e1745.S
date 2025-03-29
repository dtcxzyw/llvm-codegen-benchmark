func00000000000000e0:
	zext.b	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000007f:
	zext.b	a2, a2
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000006f:
	zext.b	a2, a2
	sh1add	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func00000000000000ff:
	zext.b	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret

