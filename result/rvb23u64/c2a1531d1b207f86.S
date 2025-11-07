func000000000000318c:
	xor	a2, a1, a0
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000108c:
	sltu	a2, a0, a1
	sltiu	a1, a1, 17
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000208c:
	sltu	a2, a0, a1
	sltiu	a1, a1, 17
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

