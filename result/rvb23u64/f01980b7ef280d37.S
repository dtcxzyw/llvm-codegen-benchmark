func000000000000006b:
	sext.w	a1, a1
	slliw	a2, a2, 3
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	slliw	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slliw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	slliw	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000065:
	sext.w	a1, a1
	slliw	a2, a2, 6
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	slliw	a2, a2, 24
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	slliw	a2, a2, 30
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	slliw	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	slliw	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

