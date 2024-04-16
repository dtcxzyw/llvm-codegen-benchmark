func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a0, a0, a1
	zext.h	a2, a2
	czero.eqz	a0, a2, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
