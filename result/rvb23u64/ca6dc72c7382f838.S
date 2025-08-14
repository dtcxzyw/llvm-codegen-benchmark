func000000000000030c:
	slt	a2, a2, a0
	or	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000410:
	sltu	a2, a0, a2
	srli	a0, a0, 61
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

