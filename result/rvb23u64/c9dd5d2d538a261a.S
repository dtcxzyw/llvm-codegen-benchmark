func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, -2
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -8
	bset	a1, zero, a1
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -54
	li	a2, 3
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
