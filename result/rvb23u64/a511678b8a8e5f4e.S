func0000000000000008:
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	slliw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	slliw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000065:
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000075:
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slliw	a2, a2, 9
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	slliw	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a1, a1
	slliw	a2, a2, 4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	slliw	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

