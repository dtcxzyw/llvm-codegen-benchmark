func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	addiw	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 5
	slli.uw	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a1, a1, -64
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
