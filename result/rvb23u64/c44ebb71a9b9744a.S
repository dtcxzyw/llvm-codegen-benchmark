func00000000000000d0:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 88
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000098:
	sext.w	a2, a2
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

func0000000000000018:
	sext.w	a2, a2
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret

