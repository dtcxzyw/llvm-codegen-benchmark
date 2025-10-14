func0000000000000481:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000486:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000042a:
	sext.w	a0, a0
	addiw	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	addiw	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c86:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 5
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000c81:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	neg	a2, a2
	andi	a2, a2, -162
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

