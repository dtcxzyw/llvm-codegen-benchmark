func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a1, 1
	zext.w	a2, a2
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a1, -1
	zext.w	a2, a2
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a2, a1, 1
	zext.w	a2, a2
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
