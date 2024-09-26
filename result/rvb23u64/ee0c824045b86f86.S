func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	and	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
