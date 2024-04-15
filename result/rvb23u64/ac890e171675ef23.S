func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 1
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 160
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 240
	ret
