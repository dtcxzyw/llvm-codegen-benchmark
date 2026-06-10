func0000000000000110:
	sext.w	a2, a0
	sext.w	a1, a1
	addi	a0, a0, -2048
	lui	a3, 1048575
	addiw	a0, a0, -2048
	addi	a3, a3, 1
	sltu	a0, a0, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000248:
	li	a2, -27
	sext.w	a1, a1
	sext.w	a3, a0
	slli	a2, a2, 11
	addw	a0, a0, a2
	sltu	a1, a3, a1
	sltiu	a0, a0, 2047
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000112:
	lui	a2, 1048320
	sext.w	a1, a1
	sext.w	a3, a0
	addi	a4, a2, 1
	addw	a0, a0, a4
	sltu	a1, a3, a1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	xor	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -7
	xor	a1, a1, a2
	sltiu	a0, a0, -6
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -7
	sltiu	a0, a0, -6
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

