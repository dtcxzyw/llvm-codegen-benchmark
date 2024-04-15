func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 1
	lui	a3, 699051
	addiw	a3, a3, -1366
	and	a1, a1, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
