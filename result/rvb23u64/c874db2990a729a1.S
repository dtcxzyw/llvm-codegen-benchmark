func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 40
	srli	a2, a2, 56
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
