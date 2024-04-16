func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 4
	slli	a2, a2, 4
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 4
	slli	a2, a2, 4
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a5, -129
	srli	a5, a5, 7
	and	a4, a4, a5
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a2, a2, a4
	sub	a1, a1, a3
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
