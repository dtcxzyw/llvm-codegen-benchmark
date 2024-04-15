func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	andi	a2, a2, 7
	srl	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	andi	a2, a2, 15
	srl	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
