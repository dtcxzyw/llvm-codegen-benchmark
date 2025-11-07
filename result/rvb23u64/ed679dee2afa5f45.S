func000000000000018c:
	addi	a2, a2, -4
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	sltiu	a1, a1, 5
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

