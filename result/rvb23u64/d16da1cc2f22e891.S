func0000000000000080:                   # @func0000000000000080
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	srli	a0, a0, 18
	ori	a0, a0, -16
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addi	a2, a2, -3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 12
	ori	a0, a0, -32
	ret
