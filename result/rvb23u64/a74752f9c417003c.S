func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.h	a2, a2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
