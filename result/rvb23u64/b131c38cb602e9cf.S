func0000000000000006:                   # @func0000000000000006
	add.uw	a0, a2, a0
	srl	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	or	a0, a0, a2
	srl	a0, a0, a1
	ret
