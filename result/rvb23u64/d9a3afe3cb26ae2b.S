func000000000000004c:                   # @func000000000000004c
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
