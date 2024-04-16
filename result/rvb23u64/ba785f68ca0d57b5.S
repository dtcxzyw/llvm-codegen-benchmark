func0000000000000050:                   # @func0000000000000050
	srai	a1, a1, 4
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func000000000000005d:                   # @func000000000000005d
	srai	a1, a1, 4
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a1, a1, 9
	subw	a1, a1, a0
	slli	a1, a1, 7
	addiw	a0, a1, 1023
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func000000000000001d:                   # @func000000000000001d
	srai	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a0, a0, 2
	sub	a1, a1, a0
	andi	a0, a1, -4
	addi	a0, a0, 4
	ret
