func0000000000000004:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	li	a3, -100
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001f5:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e5:
	sext.w	a0, a0
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000175:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e6:
	sext.w	a0, a0
	li	a3, 94
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	li	a3, 94
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	slli	a3, a2, 3
	sub	a2, a2, a1
	subw	a3, a3, a2
	slt	a0, a3, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001ea:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001a6:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000ab:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000186:
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a3, 365
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

