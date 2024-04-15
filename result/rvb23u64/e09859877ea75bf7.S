func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	xor	a2, a2, a1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
