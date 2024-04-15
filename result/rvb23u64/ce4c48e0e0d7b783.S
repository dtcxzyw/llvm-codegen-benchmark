func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 40
	srli	a1, a1, 61
	andi	a0, a0, 14
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 20
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
