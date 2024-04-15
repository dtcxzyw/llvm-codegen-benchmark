func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -1
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
