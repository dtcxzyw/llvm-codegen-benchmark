func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	add	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	li	a1, -2
	rol	a0, a1, a0
	ret
