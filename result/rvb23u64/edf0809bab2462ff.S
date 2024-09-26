func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -2
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, -1
	slli	a3, a3, 61
	addi	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 61
	sltiu	a2, a2, 7
	neg	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
