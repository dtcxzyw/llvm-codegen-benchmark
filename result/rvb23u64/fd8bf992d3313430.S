func00000000000000c0:                   # @func00000000000000c0
	sh2add	a1, a2, a1
	subw	a0, a0, a1
	slliw	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	sltu	a4, a0, a2
	sub	a1, a1, a4
	sub	a1, a1, a3
	sub	a0, a0, a2
	srli	a2, a0, 61
	sh3add	a1, a1, a2
	slli	a0, a0, 3
	ret
