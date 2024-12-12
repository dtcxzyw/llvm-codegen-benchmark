func0000000000000024:                   # @func0000000000000024
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, 257
	sll	a2, a3, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	bset	a2, zero, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
