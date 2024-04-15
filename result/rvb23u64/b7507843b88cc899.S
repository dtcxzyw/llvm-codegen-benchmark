func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 256
	min	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	min	a1, a1, zero
	add	a0, a0, a1
	ret
