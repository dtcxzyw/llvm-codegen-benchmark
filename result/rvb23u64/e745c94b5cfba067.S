func0000000000000004:                   # @func0000000000000004
	bseti	a1, a1, 14
	mul	a0, a0, a1
	srli	a0, a0, 29
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bseti	a1, a1, 62
	mul	a0, a0, a1
	snez	a0, a0
	ret
