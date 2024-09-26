func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -16
	sltiu	a1, a1, 496
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 12
	srli	a1, a1, 19
	czero.nez	a0, a0, a1
	ret
