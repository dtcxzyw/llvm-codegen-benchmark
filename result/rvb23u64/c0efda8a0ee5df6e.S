func0000000000000079:                   # @func0000000000000079
	andi	a0, a0, 1
	li	a3, -1
	sll	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a0, a0, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 1
	bset	a2, zero, a2
	addi	a2, a2, -3
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
