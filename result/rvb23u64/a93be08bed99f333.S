func0000000000000015:                   # @func0000000000000015
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	lui	a4, 9
	addiw	a4, a4, 1536
	xor	a3, a3, a4
	czero.eqz	a2, a2, a3
	lui	a4, 5
	addi	a4, a4, -1280
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
