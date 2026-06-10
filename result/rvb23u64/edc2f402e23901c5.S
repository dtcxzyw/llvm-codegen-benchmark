func0000000000000008:
	not	a2, a2
	sltu	a0, a1, a0
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

