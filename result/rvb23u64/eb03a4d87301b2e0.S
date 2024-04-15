func0000000000000034:                   # @func0000000000000034
	li	a1, -14
	add	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, -1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	andi	a0, a0, 7
	li	a1, -1
	sllw	a0, a1, a0
	ret
