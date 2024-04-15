func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
func00000000000001e3:                   # @func00000000000001e3
	zext.h	a1, a1
	slli	a2, a2, 4
	addi	a2, a2, 40
	li	a3, 32
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slli	a2, a2, 2
	addi	a2, a2, 32
	li	a3, 32
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
