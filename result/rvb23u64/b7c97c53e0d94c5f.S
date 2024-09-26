func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 59
	srli	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 2
	slli	a0, a0, 23
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret
