func0000000000000044:                   # @func0000000000000044
	addi	a3, a2, 1024
	srli	a2, a2, 15
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
