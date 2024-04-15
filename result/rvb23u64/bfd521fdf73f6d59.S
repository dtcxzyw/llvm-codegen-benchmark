func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a0
	add	a1, a1, a2
	slti	a2, a3, 128
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	add	a1, a1, a2
	addi	a3, a3, 1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
