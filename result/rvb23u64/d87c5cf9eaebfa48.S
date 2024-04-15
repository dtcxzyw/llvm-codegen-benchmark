func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add.uw	a0, a2, a0
	addi	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 8
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, -48
	ret
