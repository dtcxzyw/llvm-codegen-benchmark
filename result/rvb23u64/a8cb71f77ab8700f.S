func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
