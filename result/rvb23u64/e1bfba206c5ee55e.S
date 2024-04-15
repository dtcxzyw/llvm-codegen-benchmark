func0000000000000002:                   # @func0000000000000002
	li	a3, 1
	max	a2, a2, a3
	add	a1, a1, a2
	div	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	max	a2, a2, zero
	add	a1, a1, a2
	divw	a0, a1, a0
	ret
