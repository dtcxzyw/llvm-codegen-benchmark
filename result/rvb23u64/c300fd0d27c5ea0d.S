func0000000000000024:
	slli	a2, a2, 4
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -16
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004e1:
	sh2add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000fe1:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000005f4:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000005e1:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000008e1:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000de1:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

