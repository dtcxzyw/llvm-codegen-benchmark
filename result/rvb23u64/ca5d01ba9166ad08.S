func0000000000000010:                   # @func0000000000000010
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func000000000000008f:                   # @func000000000000008f
	srli	a2, a2, 7
	li	a3, 100
	sltiu	a2, a2, 425
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 99
	ret
