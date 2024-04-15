func0000000000000024:                   # @func0000000000000024
	bset	a1, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a1, a1, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, -1
	sll	a1, a1, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	sll	a1, a1, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	sllw	a1, a2, a1
	sllw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	bset	a1, zero, a1
	sllw	a0, a1, a0
	ret
