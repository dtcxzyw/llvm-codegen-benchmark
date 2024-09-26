func000000000000008c:                   # @func000000000000008c
	bset	a1, zero, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	bset	a1, zero, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	bset	a1, zero, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	bset	a1, zero, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -1
	sll	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 64
	sll	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 32
	sll	a1, a2, a1
	add	a0, a0, a1
	bseti	a1, zero, 32
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	bset	a1, zero, a1
	add	a0, a0, a1
	srli	a0, a0, 14
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 4
	sll	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
