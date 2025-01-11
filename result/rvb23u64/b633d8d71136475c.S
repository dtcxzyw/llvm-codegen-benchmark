func0000000000000006:
	subw	a1, a1, a0
	addiw	a1, a1, -2
	slti	a0, a1, 0
	ret

func0000000000000004:
	subw	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func000000000000000a:
	subw	a1, a1, a0
	addiw	a1, a1, 8
	sgtz	a0, a1
	ret

func0000000000000084:
	subw	a1, a1, a0
	addiw	a1, a1, -27
	sltiu	a0, a1, -2
	ret

func00000000000006a1:
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	subw	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func00000000000006a4:
	subw	a1, a1, a0
	addiw	a0, a1, 63
	sltiu	a0, a0, 7
	ret

func000000000000000c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000040a:
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000204:
	subw	a1, a1, a0
	addiw	a1, a1, -3
	sltiu	a0, a1, -4
	ret

