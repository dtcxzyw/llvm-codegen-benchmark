func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	remw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	remw	a0, a1, a0
	zext.w	a0, a0
	ret
