func0000000000000024:
	sext.w	a0, a0
	xori	a2, a2, 42
	srlw	a1, a2, a1
	sltiu	a0, a0, 32
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	xori	a2, a2, 42
	srliw	a0, a0, 8
	srlw	a1, a2, a1
	sltiu	a0, a0, 17
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	xori	a2, a2, 42
	srlw	a1, a2, a1
	lui	a2, 3
	addi	a2, a2, 63
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

