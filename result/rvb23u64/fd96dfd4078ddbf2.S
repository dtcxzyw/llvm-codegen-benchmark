func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 3
	srl	a0, a0, a1
	seqz	a0, a0
	ret
