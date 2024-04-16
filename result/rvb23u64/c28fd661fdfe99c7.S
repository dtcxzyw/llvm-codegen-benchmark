func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	bset	a0, zero, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 48
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, 2
	andi	a0, a0, 62
	bset	a0, zero, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, 3
	bset	a0, zero, a0
	ret
