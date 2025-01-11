func0000000000000021:
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

