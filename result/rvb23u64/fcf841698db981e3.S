func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 55
	srli	a1, a1, 54
	addi	a1, a1, 1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
