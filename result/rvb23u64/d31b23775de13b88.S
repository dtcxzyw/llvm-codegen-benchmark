func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 8
	slli	a1, a1, 8
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	bseti	a2, zero, 62
	divu	a1, a2, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
