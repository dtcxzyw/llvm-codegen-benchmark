func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
