func00000000000000ec:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	sext.w	a1, a1
	li	a2, 1080
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000074:
	slli.uw	a1, a1, 1
	sh3add	a1, a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000f9:
	sext.w	a1, a1
	slli	a2, a1, 11
	slli	a1, a1, 14
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000064:
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000006a:
	zext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	slt	a0, a0, a1
	ret

