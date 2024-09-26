func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 1
	li	a2, 8
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, -1
	bset	a1, zero, a1
	slt	a0, a0, a1
	ret
