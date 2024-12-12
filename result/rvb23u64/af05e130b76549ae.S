func0000000000000027:                   # @func0000000000000027
	sext.w	a3, a1
	sltiu	a3, a3, 2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a3, a1
	lui	a4, 1
	addiw	a4, a4, 1
	sltu	a3, a3, a4
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
