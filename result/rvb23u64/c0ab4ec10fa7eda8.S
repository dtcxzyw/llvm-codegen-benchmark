func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 7
	seqz	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	bexti	a1, a1, 1
	andi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 64
	seqz	a1, a1
	andi	a0, a0, 192
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 4
	seqz	a1, a1
	andi	a0, a0, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 4
	andi	a0, a0, 224
	or	a0, a0, a1
	snez	a0, a0
	ret
