func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	srliw	a2, a2, 6
	addi	a1, a1, -32
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	srliw	a2, a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
