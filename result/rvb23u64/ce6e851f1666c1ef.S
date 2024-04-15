func0000000000000017:                   # @func0000000000000017
	bset	a1, zero, a1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	bset	a1, zero, a1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	bset	a1, zero, a1
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 2
	sll	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	ret
