func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 58
	srli	a2, a2, 61
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 58
	srli	a2, a2, 61
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 60
	srai	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
