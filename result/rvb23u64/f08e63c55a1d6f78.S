func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 13
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, 8
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
