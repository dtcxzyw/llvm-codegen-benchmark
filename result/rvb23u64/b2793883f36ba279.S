func0000000000000007:                   # @func0000000000000007
	lui	a3, 4096
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	maxu	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
