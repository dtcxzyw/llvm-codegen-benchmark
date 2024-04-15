func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 127
	addiw	a1, a1, 1901
	xor	a0, a0, a1
	ret
