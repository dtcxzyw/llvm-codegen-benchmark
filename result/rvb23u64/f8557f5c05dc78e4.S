func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a0, 5
	slli	a0, a0, 8
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
