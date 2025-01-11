func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a1, a0
	slti	a0, a0, 5
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret

