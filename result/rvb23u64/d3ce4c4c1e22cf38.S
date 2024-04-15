func00000000000000c4:                   # @func00000000000000c4
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	lui	a3, 16
	addiw	a3, a3, -2
	sltu	a1, a1, a3
	and	a1, a1, a2
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, -2
	and	a0, a0, a1
	ret
