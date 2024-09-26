func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	addi	a2, a2, -24
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
