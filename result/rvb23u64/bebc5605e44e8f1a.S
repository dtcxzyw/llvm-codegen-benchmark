func0000000000000028:                   # @func0000000000000028
	addi	a1, a0, -1
	srli	a1, a1, 1
	sltiu	a0, a0, 7
	li	a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a0, 1
	srli	a1, a1, 1
	sltiu	a0, a0, 48
	czero.eqz	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a0, 3
	srli	a1, a1, 2
	sltiu	a0, a0, 16
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
