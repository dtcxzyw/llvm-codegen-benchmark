func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 255
	addi	a0, a0, -14
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 255
	bset	a0, zero, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	addi	a0, a0, -97
	bset	a0, zero, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 255
	addi	a0, a0, -65
	bset	a0, zero, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	addi	a0, a0, -32
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -1
	li	a1, 125
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 1
	andi	a0, a0, 7
	li	a1, 3
	sll	a0, a1, a0
	ret
