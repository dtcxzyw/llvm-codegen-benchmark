func000000000000018c:
	xor	a2, a2, a0
	snez	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000012c:
	sltu	a2, a2, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000ac:
	sltu	a2, a0, a2
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sltu	a2, a0, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

