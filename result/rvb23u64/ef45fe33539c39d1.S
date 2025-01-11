func000000000000204c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addi	a2, a0, -32
	addi	a0, a0, -10
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000628c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a2, a0, 0
	addi	a0, a0, 4
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000005194:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	slti	a2, a0, 2
	orn	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000620c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -5
	sltiu	a1, a1, 128
	addi	a0, a0, -4
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000004104:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 12
	addiw	a2, a2, -1152
	sltu	a1, a2, a1
	lui	a2, 1
	addiw	a2, a2, 513
	sltu	a2, a0, a2
	or	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000630c:
	sext.w	a2, a0
	xori	a0, a0, 64
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret

func000000000000084c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -6
	addi	a1, a1, -14
	addi	a0, a0, -7
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000604c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a2, a0, -140
	addi	a0, a0, -90
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000b0c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	addi	a2, a0, -3
	addi	a0, a0, -2
	seqz	a1, a1
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

