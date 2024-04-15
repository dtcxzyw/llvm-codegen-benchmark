func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 44
	srli	a2, a2, 62
	addi	a2, a2, 95
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
