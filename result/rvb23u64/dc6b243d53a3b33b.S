func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slliw	a1, a1, 1
	max	a0, a1, a0
	slliw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	max	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	slliw	a1, a1, 1
	max	a0, a1, a0
	slliw	a0, a0, 3
	ret
