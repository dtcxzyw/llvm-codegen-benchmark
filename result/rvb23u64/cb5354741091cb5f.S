func000000000000018c:
	snez	a2, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000188:
	addi	a2, a2, -2
	snez	a2, a2
	sltiu	a1, a1, 8
	andn	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 32
	xori	a1, a1, 32
	or	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret

