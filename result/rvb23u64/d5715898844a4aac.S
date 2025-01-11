func0000000000000004:
	li	a3, -1
	srl	a2, a3, a2
	and	a1, a1, a2
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

