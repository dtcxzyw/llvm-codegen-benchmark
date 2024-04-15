func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 32
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a2, a2, 32
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	srli	a2, a2, 32
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a4, a4, 8
	srli	a3, a3, 56
	or	a3, a3, a4
	sub	a0, a0, a1
	sub	a0, a0, a3
	ret
