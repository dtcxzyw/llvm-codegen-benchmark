func0000000000000021:
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret

