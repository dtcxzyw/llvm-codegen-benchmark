func0000000000000208:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a1, a1, a0
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000842:
	subw	a1, a1, a2
	sext.w	a2, a0
	xor	a1, a1, a2
	addiw	a0, a0, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	subw	a1, a1, a2
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

