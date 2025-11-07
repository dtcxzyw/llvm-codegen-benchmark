func0000000000000184:
	zext.b	a2, a2
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

