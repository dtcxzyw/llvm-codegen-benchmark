func0000000000000045:                   # @func0000000000000045
	addi	a1, a1, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	negw	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a1, a1, 40
	czero.eqz	a1, a1, a0
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
