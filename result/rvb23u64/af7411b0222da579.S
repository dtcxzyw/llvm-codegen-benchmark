func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, -1
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, 1
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 48
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 2
	andi	a0, a0, 62
	li	a1, -2
	rol	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
