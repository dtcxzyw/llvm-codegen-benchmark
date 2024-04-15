func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	srli	a1, a1, 33
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	ret
