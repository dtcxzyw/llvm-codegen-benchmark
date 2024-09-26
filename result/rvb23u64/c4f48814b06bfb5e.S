func000000000000008c:                   # @func000000000000008c
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000088:                   # @func0000000000000088
	bset	a1, zero, a1
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 8
	sll	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	bset	a1, zero, a1
	addi	a1, a1, -64
	slt	a0, a1, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	bset	a1, zero, a1
	addi	a1, a1, 64
	slt	a0, a0, a1
	ret
