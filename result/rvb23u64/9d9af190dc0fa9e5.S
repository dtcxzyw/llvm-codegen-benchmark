func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	divw	a0, a1, a0
	slliw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	div	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	div	a0, a1, a0
	slli	a0, a0, 32
	ret
