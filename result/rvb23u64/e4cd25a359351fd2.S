func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sh3add.uw	a1, a2, a1
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
