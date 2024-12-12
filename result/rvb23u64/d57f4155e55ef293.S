func0000000000000030:                   # @func0000000000000030
	addiw	a2, a2, -1
	mul	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	zext.w	a2, a2
	mul	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 32
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	addiw	a2, a2, -1
	mul	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
