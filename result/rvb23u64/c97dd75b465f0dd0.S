func00000000000000aa:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000000a:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001e8:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000181:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e9:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000188:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000088:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000010a:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000027:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

