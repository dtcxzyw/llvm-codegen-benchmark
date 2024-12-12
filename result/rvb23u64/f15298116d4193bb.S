func0000000000000588:                   # @func0000000000000588
	addi	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	addi	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	addi	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
