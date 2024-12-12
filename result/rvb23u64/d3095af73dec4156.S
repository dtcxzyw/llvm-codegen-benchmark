func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
