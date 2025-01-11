func0000000000000021:
	sext.w	a0, a0
	sext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.b	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.b	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 6
	ret

func000000000000000a:
	sext.b	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.b	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 6
	ret

func0000000000000028:
	sext.b	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

