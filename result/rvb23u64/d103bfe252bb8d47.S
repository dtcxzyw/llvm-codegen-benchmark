func0000000000000016:                   # @func0000000000000016
	slli	a1, a0, 1
	bseti	a2, zero, 62
	slt	a0, a0, a2
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
