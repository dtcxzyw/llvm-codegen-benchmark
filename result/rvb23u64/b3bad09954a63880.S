func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	addi	a1, a1, 8
	lui	a3, 524288
	addiw	a3, a3, -2
	sltu	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 7
	ret
