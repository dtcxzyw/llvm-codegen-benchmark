func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -87
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 11
	addw	a0, a0, a1
	ret
