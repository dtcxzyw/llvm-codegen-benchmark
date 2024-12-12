func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
