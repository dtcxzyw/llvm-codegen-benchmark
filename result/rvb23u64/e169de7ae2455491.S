func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	bseti	a3, zero, 62
	sub	a3, a3, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, 1
	sub	a3, a3, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bseti	a3, zero, 11
	sub	a3, a3, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	bseti	a3, zero, 63
	sub	a3, a3, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	neg	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a3, 2
	sub	a3, a3, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	ret
