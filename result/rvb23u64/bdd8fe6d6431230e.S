func00000000000003e8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000003e4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	add.uw	a1, a2, a1
	addi	a1, a1, 14
	sltu	a0, a0, a1
	ret

func00000000000003e1:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	add.uw	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000003ec:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001ec:
	sh3add.uw	a1, a2, a1
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -296
	sltu	a0, a1, a0
	ret

func0000000000000381:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000384:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000168:
	add.uw	a1, a2, a1
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	slli.uw	a2, a2, 4
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a1, a0
	ret

