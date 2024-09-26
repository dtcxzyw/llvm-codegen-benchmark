func00000000000000a0:                   # @func00000000000000a0
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 208
	zext.w	a0, a0
	ret
func00000000000000a2:                   # @func00000000000000a2
	addiw	a1, a1, -69
	sltiu	a1, a1, 2
	li	a2, -3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
