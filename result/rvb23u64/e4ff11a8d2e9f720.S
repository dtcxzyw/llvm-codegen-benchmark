func0000000000000364:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 80
	sltu	a0, a0, a1
	ret

func0000000000000361:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e4:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret

func0000000000000661:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

