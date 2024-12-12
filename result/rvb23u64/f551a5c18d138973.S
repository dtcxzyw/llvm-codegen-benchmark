func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
