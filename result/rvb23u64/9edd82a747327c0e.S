func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a0
	srliw	a0, a0, 16
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
