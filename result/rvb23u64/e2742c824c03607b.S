func0000000000000e98:
	andi	a1, a1, 14
	addi	a1, a1, -14
	srliw	a0, a0, 11
	snez	a1, a1
	sltiu	a0, a0, 27
	andn	a0, a1, a0
	ret

func000000000000002c:
	not	a1, a1
	sext.w	a0, a0
	bexti	a1, a1, 19
	czero.eqz	a0, a1, a0
	ret

func0000000000000698:
	andi	a1, a1, 14
	addi	a1, a1, -14
	srliw	a0, a0, 11
	snez	a1, a1
	sltiu	a0, a0, 27
	andn	a0, a1, a0
	ret

func0000000000000298:
	andi	a1, a1, 14
	sext.w	a0, a0
	addi	a1, a1, -14
	snez	a1, a1
	sltiu	a0, a0, 864
	andn	a0, a1, a0
	ret

