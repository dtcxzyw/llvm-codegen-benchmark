func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	bext	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	bext	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	bext	a0, a1, a0
	seqz	a0, a0
	ret
