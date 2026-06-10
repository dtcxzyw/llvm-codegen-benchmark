func0000000000000004:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000181:
	li	a3, 1000
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -100
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	slli	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001f5:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e5:
	sh1add	a3, a2, a2
	sext.w	a0, a0
	sh1add	a2, a3, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000175:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e6:
	li	a3, 94
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000066:
	li	a3, 94
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000088:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	slli	a3, a2, 3
	sub	a2, a2, a1
	sext.w	a0, a0
	subw	a3, a3, a2
	slt	a0, a3, a0
	ret

func000000000000008a:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	li	a3, 1000
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001ea:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000026:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	sh1add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	li	a3, 1000
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001a6:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000ab:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000186:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	li	a3, 365
	mul	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

