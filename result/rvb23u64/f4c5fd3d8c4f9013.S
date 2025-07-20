func0000000000000121:
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002a:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 3
	ret

func000000000000022a:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func0000000000000026:
	sub	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	ret

func0000000000000221:
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

