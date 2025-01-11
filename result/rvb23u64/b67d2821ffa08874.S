func0000000000000084:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	zext.w	a2, a2
	li	a3, 312
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000e5:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000065:
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e8:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e9:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000ec:
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006c:
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000069:
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

