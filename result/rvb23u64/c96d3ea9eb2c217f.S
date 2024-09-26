func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	or	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, -1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -2
	or	a0, a0, a1
	seqz	a0, a0
	ret
