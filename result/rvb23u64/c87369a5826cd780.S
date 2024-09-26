func0000000000000011:                   # @func0000000000000011
	and	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	and	a0, a0, a1
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	and	a0, a0, a1
	bexti	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	and	a0, a0, a1
	seqz	a0, a0
	ret
