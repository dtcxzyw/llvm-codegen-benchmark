func0000000000000018:                   # @func0000000000000018
	slli.uw	a2, a2, 4
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret
