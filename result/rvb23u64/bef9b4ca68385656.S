func0000000000000002:                   # @func0000000000000002
	sh3add	a0, a0, a0
	bset	a0, zero, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a0, a0
	li	a1, 512
	sll	a0, a1, a0
	ret
