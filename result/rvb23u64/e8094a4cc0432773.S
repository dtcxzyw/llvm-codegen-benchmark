func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 40
	srli	a1, a1, 62
	srliw	a0, a0, 24
	sllw	a0, a0, a1
	ret
