func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 34
	srli	a1, a1, 34
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	subw	a1, a1, a0
	snez	a0, a1
	ret
