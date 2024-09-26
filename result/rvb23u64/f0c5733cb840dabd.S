func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 24
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
