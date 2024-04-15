func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	srl	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srlw	a0, a1, a0
	zext.w	a0, a0
	ret
