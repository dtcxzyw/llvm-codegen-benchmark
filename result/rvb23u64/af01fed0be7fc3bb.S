func0000000000000011:                   # @func0000000000000011
	and	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	srliw	a0, a0, 8
	slli	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	and	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	and	a0, a0, a1
	andi	a0, a0, 63
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
