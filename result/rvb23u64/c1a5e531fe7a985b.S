func0000000000000008:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	li	a3, 1000
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a2, a2
	sh2add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	li	a3, 1000
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

