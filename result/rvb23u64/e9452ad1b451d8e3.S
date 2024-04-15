func00000000000000a8:                   # @func00000000000000a8
	addiw	a1, a1, -120
	sgtz	a1, a1
	li	a2, 80
	czero.nez	a1, a2, a1
	addi	a1, a1, 20
	sltu	a0, a1, a0
	ret
