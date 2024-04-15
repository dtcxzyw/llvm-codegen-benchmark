func0000000000000003:                   # @func0000000000000003
	lui	a2, 838848
	and	a2, a2, a1
	lui	a3, 13107
	slli	a3, a3, 6
	and	a1, a1, a3
	srli	a1, a1, 18
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
