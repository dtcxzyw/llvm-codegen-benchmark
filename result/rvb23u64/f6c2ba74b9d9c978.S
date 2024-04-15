func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	andi	a0, a0, 1
	ret
