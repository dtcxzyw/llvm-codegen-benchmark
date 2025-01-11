func000000000000000f:
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	addi	a0, a0, 6
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000004:
	sh2add	a0, a0, a0
	ori	a0, a0, 1
	zext.w	a0, a0
	ret

