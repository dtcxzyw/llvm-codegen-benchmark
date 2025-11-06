func0000000000000010:
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret

func0000000000000001:
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func0000000000000018:
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret

func0000000000000019:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

