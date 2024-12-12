func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 45
	srli	a2, a2, 45
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
