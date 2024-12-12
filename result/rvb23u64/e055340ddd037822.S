func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	andi	a0, a0, 2047
	add	a0, a0, a1
	bseti	a1, zero, 11
	sltu	a0, a1, a0
	ret
