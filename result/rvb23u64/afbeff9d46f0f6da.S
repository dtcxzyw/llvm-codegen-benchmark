func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
