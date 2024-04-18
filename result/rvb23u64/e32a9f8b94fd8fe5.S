func0000000000000060:                   # @func0000000000000060
	srli	a1, a1, 51
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	srliw	a1, a1, 8
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
