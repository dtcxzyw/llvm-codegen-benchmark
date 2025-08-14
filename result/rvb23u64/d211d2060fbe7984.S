func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	bseti	a2, zero, 11
	xor	a1, a1, a0
	seqz	a1, a1
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a0
	srliw	a0, a0, 31
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

