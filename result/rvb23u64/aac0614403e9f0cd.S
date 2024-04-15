func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 55
	srli	a0, a0, 61
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 57
	srli	a0, a0, 61
	sltiu	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 53
	srli	a0, a0, 59
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
