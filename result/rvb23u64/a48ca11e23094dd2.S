func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	andn	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	andn	a0, a1, a0
	ret

