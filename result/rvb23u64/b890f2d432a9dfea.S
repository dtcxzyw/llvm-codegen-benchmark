func00000000000002a8:                   # @func00000000000002a8
	srai	a0, a0, 3
	addi	a0, a0, 1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000002e8:                   # @func00000000000002e8
	srai	a0, a0, 5
	addi	a0, a0, 1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	srai	a0, a0, 3
	addi	a0, a0, 1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	srai	a0, a0, 3
	addi	a0, a0, 1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
