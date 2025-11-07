func0000000000000181:
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000014c:
	sub	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sub	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	sub	a1, a1, a2
	slti	a1, a1, 7
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

