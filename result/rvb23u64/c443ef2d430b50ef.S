func0000000000000001:                   # @func0000000000000001
	andn	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andn	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	snez	a0, a0
	ret
