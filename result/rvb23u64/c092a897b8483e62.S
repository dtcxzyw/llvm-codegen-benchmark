func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 8
	xor	a0, a0, a1
	xor	a2, a2, a0
	lui	a1, 4080
	addiw	a1, a1, 255
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
