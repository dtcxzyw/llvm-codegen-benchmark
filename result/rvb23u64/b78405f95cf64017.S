func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
