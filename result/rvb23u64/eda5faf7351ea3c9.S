func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	li	a3, 9
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -22
	ret
