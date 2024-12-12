func0000000000000006:                   # @func0000000000000006
	li	a2, 256
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	bseti	a2, zero, 11
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 32
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 16
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
