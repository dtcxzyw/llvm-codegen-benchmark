func000000000000001a:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000010:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret

func0000000000000018:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	sh3add	a1, a1, a1
	slliw	a1, a1, 3
	sh1add	a0, a1, a0
	addi	a0, a0, 72
	ret

func000000000000000b:
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000013:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

