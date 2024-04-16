func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 366964
	addiw	a1, a1, -256
	xor	a0, a0, a1
	ret
