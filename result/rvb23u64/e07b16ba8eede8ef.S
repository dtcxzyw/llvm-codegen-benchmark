func00000000000000a4:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	ori	a1, a1, 7
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000e6:
	ori	a1, a1, 7
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000026:
	ori	a1, a1, 3
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000a6:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000081:
	lui	a2, 524288
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	ori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

