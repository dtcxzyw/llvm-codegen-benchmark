func0000000000000114:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	sltiu	a0, a0, 56
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sub	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000484:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 31
	slti	a0, a0, 1
	andn	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 255
	slti	a0, a0, 64
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	slti	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018a:
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 29
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000042a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 3
	slti	a0, a0, 128
	and	a0, a0, a1
	ret

