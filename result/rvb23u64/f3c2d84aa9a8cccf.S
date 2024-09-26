func0000000000000063:                   # @func0000000000000063
	addiw	a0, a0, 1
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 1
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a0, a0, 1
	sltiu	a1, a0, 2
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a0, a0, -1
	addi	a1, a0, -63
	czero.eqz	a0, a0, a1
	li	a2, 112
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	addi	a1, a0, -124
	czero.eqz	a0, a0, a1
	ret
