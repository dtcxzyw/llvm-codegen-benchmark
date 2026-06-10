func000000000000018a:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	andi	a1, a1, 1
	addi	a2, a2, -13
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 13
	sltiu	a2, a1, -1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000ca:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sext.w	a2, a1
	srliw	a1, a1, 31
	slt	a0, a2, a0
	andn	a0, a0, a1
	ret

func00000000000000c1:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	lui	a2, 16
	seqz	a0, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000016a:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	sgtz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

