func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	addi	a2, a2, -5
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 524288
	addiw	a3, a3, -1
	slli	a3, a3, 21
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
