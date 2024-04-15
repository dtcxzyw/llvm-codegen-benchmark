func00000000000000c8:                   # @func00000000000000c8
	srai	a2, a2, 63
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	srliw	a2, a2, 16
	czero.nez	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
