func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 55
	srli	a1, a1, 58
	subw	a0, a0, a1
	srliw	a0, a0, 29
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 60
	srai	a1, a1, 63
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
