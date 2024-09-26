func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, 2
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addiw	a2, a2, -8
	czero.nez	a2, a2, a1
	li	a3, 8
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
