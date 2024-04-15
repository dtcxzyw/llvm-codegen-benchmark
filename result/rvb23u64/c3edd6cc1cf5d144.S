func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 16
	srli	a1, a1, 16
	srliw	a0, a0, 24
	sltiu	a0, a0, 51
	czero.eqz	a0, a1, a0
	ret
