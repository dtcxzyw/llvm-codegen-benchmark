func0000000000000009:                   # @func0000000000000009
	li	a3, 1
	maxu	a3, a2, a3
	addi	a3, a3, -1
	sltu	a2, a1, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
