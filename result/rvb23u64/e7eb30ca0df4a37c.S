func0000000000000007:                   # @func0000000000000007
	lui	a3, 8
	addiw	a3, a3, -2
	and	a1, a1, a3
	add.uw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
