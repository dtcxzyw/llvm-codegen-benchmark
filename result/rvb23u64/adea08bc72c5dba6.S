func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	sh2add	a2, a0, a0
	slliw	a2, a2, 1
	slti	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	lui	a2, 24
	addiw	a2, a2, 1696
	mulw	a3, a0, a2
	sltu	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
