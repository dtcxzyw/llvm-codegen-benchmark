func0000000000000012:
	sub	a2, a2, a1
	li	a1, -15
	slli	a0, a0, 3
	srli	a1, a1, 1
	sltu	a1, a2, a1
	li	a2, -8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	sub	a2, a2, a1
	slli	a0, a0, 3
	li	a1, 32
	sltiu	a2, a2, 9
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

