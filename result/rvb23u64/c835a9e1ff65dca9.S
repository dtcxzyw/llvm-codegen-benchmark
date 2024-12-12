func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 5
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 12
	addi	a2, a2, -1
	czero.nez	a2, a3, a2
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
