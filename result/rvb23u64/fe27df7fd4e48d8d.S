func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	zext.h	a2, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	zext.h	a2, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	zext.h	a2, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
