func0000000000000005:                   # @func0000000000000005
	min	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	min	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 3
	ret
func0000000000000004:                   # @func0000000000000004
	min	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	min	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	min	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
