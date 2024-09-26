func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	snez	a0, a0
	ret
