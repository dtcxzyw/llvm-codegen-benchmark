func0000000000000004:
	and	a1, a1, a2
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

