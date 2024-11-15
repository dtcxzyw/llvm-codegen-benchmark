func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	srliw	a0, a0, 1
	li	a2, 5
	addiw	a0, a0, 2
	sltiu	a1, a1, 6
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a0, 11
	srliw	a0, a0, 13
	li	a2, 1
	addi	a1, a1, -10
	sltiu	a0, a0, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
