func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 8
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret
