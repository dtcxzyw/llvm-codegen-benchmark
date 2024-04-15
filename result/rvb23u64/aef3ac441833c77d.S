func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 32
	bext	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	srlw	a0, a0, a1
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 3
	bext	a0, a0, a1
	seqz	a0, a0
	ret
