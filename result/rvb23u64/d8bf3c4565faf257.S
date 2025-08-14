func0000000000000028:
	sext.w	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	minu	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a1, a1
	minu	a0, a1, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	minu	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	minu	a0, a0, a1
	snez	a0, a0
	ret

