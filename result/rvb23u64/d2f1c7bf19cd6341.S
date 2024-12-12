func0000000000000348:                   # @func0000000000000348
	zext.h	a0, a0
	addi	a2, a2, 256
	addi	a1, a1, -1
	sltiu	a0, a0, 257
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
