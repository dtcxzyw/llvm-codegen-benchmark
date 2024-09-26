func000000000000000d:                   # @func000000000000000d
	negw	a0, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 1075
	subw	a1, a1, a0
	li	a0, -2
	rol	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 4
	addi	a1, a1, 110
	subw	a1, a1, a0
	li	a0, 2
	sll	a0, a0, a1
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 62
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a1, 56
	subw	a1, a1, a0
	li	a0, 255
	sll	a0, a0, a1
	not	a0, a0
	ret
