func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	srli	a0, a0, 47
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srli	a0, a0, 33
	xor	a0, a0, a1
	ret
