func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 32
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 65
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 216
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 384
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
