func0000000000000001:                   # @func0000000000000001
	lui	a3, 559241
	addi	a3, a3, -1912
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
