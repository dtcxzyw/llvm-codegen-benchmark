func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	divw	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
