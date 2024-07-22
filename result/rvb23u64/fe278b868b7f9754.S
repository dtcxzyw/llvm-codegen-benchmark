func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 24
	srli	a2, a2, 24
	li	a3, 1
	bseti	a3, a3, 39
	sltu	a2, a2, a3
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1024
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
