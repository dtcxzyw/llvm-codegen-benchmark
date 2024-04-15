func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 8
	srli	a1, a1, 8
	addi	a2, a2, -7
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
