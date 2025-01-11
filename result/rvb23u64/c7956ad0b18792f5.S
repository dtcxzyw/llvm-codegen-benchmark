func0000000000000021:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000181:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

