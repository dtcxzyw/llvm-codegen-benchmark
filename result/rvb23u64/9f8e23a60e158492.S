func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 1
	li	a3, 24
	sllw	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, -6
	bset	a2, zero, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -6
	bset	a2, zero, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -1
	li	a3, -1
	sllw	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, -1
	bset	a2, zero, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
