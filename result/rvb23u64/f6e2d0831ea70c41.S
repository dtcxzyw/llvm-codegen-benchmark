func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 7
	li	a1, 8
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 1075
	subw	a1, a1, a0
	li	a0, -2
	rol	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 49
	srli	a0, a0, 49
	lui	a1, 4
	addi	a1, a1, 110
	subw	a1, a1, a0
	li	a0, 2
	sll	a0, a0, a1
	not	a0, a0
	ret
