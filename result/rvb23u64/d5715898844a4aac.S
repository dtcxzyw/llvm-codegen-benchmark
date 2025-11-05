func0000000000000004:
	sll	a1, a1, a2
	srl	a1, a1, a2
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

