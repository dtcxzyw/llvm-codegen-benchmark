func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	addi	a2, a2, -304
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 1
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	addi	a2, a2, -65
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 1
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -511
	sltu	a2, a3, a2
	li	a3, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
