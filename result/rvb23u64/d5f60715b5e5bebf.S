func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 2
	add	a0, a0, a2
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a0, a0, 256
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a0, a0, -12
	minu	a0, a0, a1
	ret
