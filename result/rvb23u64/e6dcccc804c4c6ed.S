func000000000000018a:
	sext.w	a0, a0
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000001f5:
	sext.w	a0, a0
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f8:
	sext.w	a0, a0
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000185:
	sext.w	a0, a0
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000188:
	sext.w	a0, a0
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ea:
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

