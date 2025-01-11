func0000000000000008:
	sext.w	a0, a0
	add	a1, a1, a2
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 618
	addi	a2, a2, -317
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a0, a0
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001e6:
	sext.w	a0, a0
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a9:
	sext.w	a0, a0
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f8:
	sext.w	a0, a0
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000001c4:
	sext.w	a0, a0
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a0, a0
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

