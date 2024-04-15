func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -10
	czero.eqz	a2, a3, a2
	addi	a2, a2, 98
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 122
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a2
	slti	a2, a2, 4
	li	a3, -154
	czero.eqz	a2, a3, a2
	addi	a2, a2, -178
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -438
	ret
func0000000000000040:                   # @func0000000000000040
	li	a3, 6
	czero.eqz	a2, a3, a2
	addi	a2, a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
