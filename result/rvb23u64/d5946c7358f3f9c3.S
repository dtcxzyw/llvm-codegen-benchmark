func00000000000004c6:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 1
	ret

func000000000000014a:
	sext.w	a0, a0
	subw	a1, a1, a2
	max	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000546:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 20
	slti	a0, a0, 15
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000042a:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 128
	binvi	a0, a0, 13
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	ret

func000000000000054a:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sub	a1, a1, a2
	addiw	a0, a0, -4
	addiw	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 100
	seqz	a0, a0
	or	a0, a0, a1
	ret

