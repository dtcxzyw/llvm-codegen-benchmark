func0000000000000002:                   # @func0000000000000002
	rev8	a1, a1
	xor	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	zext.h	a0, a0
	ret
