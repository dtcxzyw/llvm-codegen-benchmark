func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, -1
	bset	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	li	a2, 2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	bset	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	bset	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a1, a1, 12
	li	a2, 7
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
