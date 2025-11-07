func000000000000018c:
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000021:
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	xor	a0, a0, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000024:
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000002c:
	xor	a0, a0, a1
	snez	a0, a0
	czero.nez	a0, a0, a2
	ret

func0000000000000188:
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

