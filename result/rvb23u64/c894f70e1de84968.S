func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	sraiw	a0, a0, 20
	max	a0, a0, zero
	li	a1, 255
	minu	a0, a0, a1
	ret
