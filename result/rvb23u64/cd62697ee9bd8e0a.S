func0000000000000030:                   # @func0000000000000030
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000032:                   # @func0000000000000032
	slli.uw	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000035:                   # @func0000000000000035
	slli.uw	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
