func000000000000000e:
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000013:
	add	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a2, a0, a0
	sh1add	a0, a2, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000f:
	add	a1, a1, a2
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

