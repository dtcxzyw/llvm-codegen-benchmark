func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 30
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 40
	ret
