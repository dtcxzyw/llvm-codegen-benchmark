func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 7
	slli	a3, a3, 32
	and	a2, a2, a3
	bseti	a3, zero, 33
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret
