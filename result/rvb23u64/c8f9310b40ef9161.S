func0000000000000123:                   # @func0000000000000123
	sltiu	a1, a0, 128
	xori	a1, a1, 3
	sltiu	a2, a0, 256
	li	a3, 4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	srli	a1, a0, 32
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	srli	a2, a0, 16
	li	a3, 6
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
