func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
