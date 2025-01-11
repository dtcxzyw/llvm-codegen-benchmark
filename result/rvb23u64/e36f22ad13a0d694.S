func00000000000000c6:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a0, a0, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	addi	a0, a0, -8
	andn	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -63
	addi	a0, a0, -63
	snez	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	andn	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	slti	a0, a0, 0
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	sltiu	a0, a0, 16
	seqz	a2, a2
	andn	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	slti	a0, a0, 0
	andn	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

