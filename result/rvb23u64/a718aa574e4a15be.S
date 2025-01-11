func0000000000000094:
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 8
	ret

func0000000000000081:
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000000b8:
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000000a1:
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000028:
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func00000000000000a8:
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000148:
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

