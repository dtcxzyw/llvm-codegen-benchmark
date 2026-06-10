func000000000000018c:
	subw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000042:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sub	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a3, 345623
	sext.w	a0, a0
	addi	a3, a3, -660
	subw	a1, a1, a2
	xor	a0, a0, a3
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000854:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -2
	slt	a1, a2, a1
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
	sub	a1, a1, a2
	addiw	a1, a1, -31
	addiw	a0, a0, -24
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -28
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
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -24
	snez	a1, a1
	slti	a0, a0, 2002
	or	a0, a0, a1
	ret

func000000000000028c:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000210:
	subw	a1, a1, a2
	sext.w	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000182:
	sub	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	subw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	subw	a1, a1, a2
	lui	a2, 524288
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sub	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b14:
	subw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 247
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a8c:
	subw	a1, a1, a2
	slti	a1, a1, 26
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000982:
	sext.w	a2, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

