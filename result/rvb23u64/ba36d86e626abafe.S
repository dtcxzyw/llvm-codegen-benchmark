func000000000000002a:                   # @func000000000000002a
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add	a0, a0, a2
	sext.w	a1, a1
	slli	a2, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 152
	ret
