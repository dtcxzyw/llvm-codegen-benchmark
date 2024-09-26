func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 16
	srli	a0, a0, 56
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 16
	srli	a0, a0, 56
	seqz	a0, a0
	ret
