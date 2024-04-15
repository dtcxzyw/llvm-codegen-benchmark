func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	seqz	a0, a0
	ret
