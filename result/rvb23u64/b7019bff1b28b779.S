func0000000000000004:
	ori	a0, a0, 128
	slli	a0, a0, 16
	zext.w	a0, a0
	ret

func000000000000000f:
	slliw	a0, a0, 1
	ori	a0, a0, 2
	ret

func0000000000000000:
	slli	a0, a0, 7
	bseti	a0, a0, 30
	zext.w	a0, a0
	ret

