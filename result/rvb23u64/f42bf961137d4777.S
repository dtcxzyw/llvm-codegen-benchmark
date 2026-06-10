func000000000000010c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 3
	srliw	a2, a2, 31
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000210:
	lui	a3, 786432
	addi	a3, a3, 1
	sext.w	a0, a0
	add	a2, a2, a3
	sext.w	a1, a1
	srliw	a2, a2, 30
	sltiu	a2, a2, 3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000020c:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	srliw	a2, a2, 31
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000914:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -3
	sltiu	a2, a2, 2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000090c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -7
	sltiu	a2, a2, -2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000910:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -3
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000048:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -277
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	lui	a3, 524288
	sext.w	a0, a0
	addi	a4, a3, 8
	addw	a2, a2, a4
	addi	a3, a3, 4
	sltu	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -100
	xor	a0, a0, a1
	sltiu	a1, a2, 100
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -7
	sltiu	a2, a2, -2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

