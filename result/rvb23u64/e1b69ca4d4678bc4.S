func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 4
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a2, a2, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
