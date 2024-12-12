func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000007f:                   # @func000000000000007f
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
