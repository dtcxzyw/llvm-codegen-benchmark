func0000000000000011:                   # @func0000000000000011
	lui	a1, 507904
	addiw	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	seqz	a0, a0
	ret
