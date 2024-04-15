func0000000000000000:                   # @func0000000000000000
	andn	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andn	a1, a1, a2
	addw	a0, a0, a1
	ret
