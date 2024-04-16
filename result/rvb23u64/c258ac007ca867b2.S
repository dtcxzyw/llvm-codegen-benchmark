func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 5
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 248
	addi	a1, a1, -216
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	sltiu	a1, a1, 2008
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 896
	sltiu	a1, a1, 384
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
