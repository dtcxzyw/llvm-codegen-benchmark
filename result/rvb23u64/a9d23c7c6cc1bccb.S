func000000000000001f:                   # @func000000000000001f
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, -2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
