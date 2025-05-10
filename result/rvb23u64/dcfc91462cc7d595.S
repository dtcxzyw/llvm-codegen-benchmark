func00000000000001e1:
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 88
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000003e8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000003c1:
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c4:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000003c8:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000003e4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret

func00000000000003c4:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func00000000000001c8:
	add.uw	a1, a2, a1
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003ec:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001ec:
	add.uw	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000244:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -11
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sh3add.uw	a1, a2, a1
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.w	a2, a2
	li	a3, 304
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 264
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	addi	a1, a1, -320
	sltu	a0, a1, a0
	ret

func0000000000000261:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000248:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret

func00000000000003c5:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003cc:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e4:
	add.uw	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

