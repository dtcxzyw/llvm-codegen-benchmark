func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
