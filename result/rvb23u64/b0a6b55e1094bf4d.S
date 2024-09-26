func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	seqz	a1, a1
	andn	a0, a1, a0
	ret
