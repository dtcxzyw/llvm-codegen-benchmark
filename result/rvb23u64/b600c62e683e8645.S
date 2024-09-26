func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -3
	and	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, 255
	and	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	and	a1, a1, a2
	zext.w	a1, a1
	sll	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	and	a1, a1, a2
	zext.w	a1, a1
	sll	a0, a1, a0
	ret
