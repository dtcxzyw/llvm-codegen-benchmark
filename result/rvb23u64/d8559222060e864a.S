func000000000000018c:
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000042:
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 345623
	sltiu	a1, a1, 2
	addi	a2, a2, -660
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000854:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sub	a1, a1, a2
	orn	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000842:
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -31
	addi	a0, a0, -24
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -28
	seqz	a1, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000b18:
	sub	a1, a1, a2
	xori	a1, a1, 22
	xori	a0, a0, 9
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000998:
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -24
	snez	a1, a1
	slti	a0, a0, 2002
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	subw	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000182:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b14:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 247
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a8c:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 26
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000982:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

