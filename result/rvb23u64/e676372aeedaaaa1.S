func0000000000000007:                   # @func0000000000000007
	andn	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andn	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andn	a0, a0, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andn	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
