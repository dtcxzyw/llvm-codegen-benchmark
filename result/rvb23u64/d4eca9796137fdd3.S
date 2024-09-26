func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	sh1add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
