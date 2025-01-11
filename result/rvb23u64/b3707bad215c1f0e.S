func0000000000000001:
	sext.w	a1, a1
	li	a2, 11
	slli	a2, a2, 35
	addi	a2, a2, -3
	slli	a2, a2, 10
	czero.eqz	a1, a2, a1
	li	a2, -12
	rori	a2, a2, 19
	add	a1, a1, a2
	and	a0, a0, a1
	ret

