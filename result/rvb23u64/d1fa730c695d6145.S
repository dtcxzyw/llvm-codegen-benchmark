func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	andi	a2, a2, 255
	srl	a0, a0, a1
	add	a0, a0, a2
	zext.h	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
