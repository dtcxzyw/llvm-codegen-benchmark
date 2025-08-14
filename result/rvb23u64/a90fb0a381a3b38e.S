func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000084:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	binvi	a0, a0, 12
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret

