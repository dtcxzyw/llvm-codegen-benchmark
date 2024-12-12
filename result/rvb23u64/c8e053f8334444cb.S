func0000000000000064:                   # @func0000000000000064
	addiw	a0, a0, -3
	zext.w	a1, a0
	addi	a1, a1, 1
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	addiw	a0, a0, -3
	zext.w	a1, a0
	addi	a1, a1, 1
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	ret
