func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	xor	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 240
	xor	a0, a0, a1
	srli	a0, a0, 4
	ret
