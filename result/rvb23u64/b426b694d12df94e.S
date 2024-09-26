func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	bext	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 3
	ret
