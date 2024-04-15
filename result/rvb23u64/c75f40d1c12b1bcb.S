func0000000000000008:                   # @func0000000000000008
	addi	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
