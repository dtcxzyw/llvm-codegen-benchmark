func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 8
	xor	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 255
	and	a1, a1, a2
	lui	a2, 1044496
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
