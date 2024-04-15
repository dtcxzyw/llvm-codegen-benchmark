func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -16
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 47
	srai	a1, a1, 63
	slli	a0, a0, 51
	srli	a0, a0, 51
	add	a0, a0, a1
	ret
