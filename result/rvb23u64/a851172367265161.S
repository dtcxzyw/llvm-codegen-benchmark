func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	bexti	a2, a1, 15
	add	a1, a1, a2
	slli	a1, a1, 55
	srli	a1, a1, 56
	minu	a0, a0, a1
	ret
