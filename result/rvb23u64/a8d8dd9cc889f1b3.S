func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -8
	li	a1, 255
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a0, a0, -9
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
