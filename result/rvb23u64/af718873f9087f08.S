func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	slli	a0, a0, 5
	srl	a0, a1, a0
	lui	a1, 5
	addiw	a1, a1, 1365
	and	a0, a0, a1
	seqz	a0, a0
	ret
