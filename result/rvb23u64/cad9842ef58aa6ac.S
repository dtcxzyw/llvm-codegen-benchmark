func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	xor	a0, a0, a1
	and	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	xor	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
