func0000000000000087:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000ab:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 5
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008b:
	sext.w	a0, a0
	sub	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

