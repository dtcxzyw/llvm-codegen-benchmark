func0000000000000038:                   # @func0000000000000038
	mul	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a1
	srliw	a0, a0, 15
	slli	a0, a0, 15
	snez	a0, a0
	ret
