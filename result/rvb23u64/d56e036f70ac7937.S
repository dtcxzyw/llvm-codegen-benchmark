func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	lui	a1, 24576
	czero.eqz	a0, a1, a0
	lui	a1, 49152
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
