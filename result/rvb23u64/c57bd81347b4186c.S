func0000000000000021:
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sltiu	a2, a2, 16
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000141:
	srai	a2, a2, 63
	andn	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

