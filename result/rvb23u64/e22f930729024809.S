func000000000000008f:                   # @func000000000000008f
	addi	a2, a2, 1
	zext.w	a1, a1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000009f:                   # @func000000000000009f
	addi	a2, a2, 1
	sext.w	a1, a1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
