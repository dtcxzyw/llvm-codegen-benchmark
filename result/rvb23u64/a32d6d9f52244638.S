func0000000000000056:                   # @func0000000000000056
	sh2add	a2, a0, a0
	sh1add	a1, a2, a1
	lui	a2, 65536
	slt	a2, a0, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	sh2add	a3, a0, a0
	sh1add	a1, a3, a1
	sext.w	a1, a1
	slti	a2, a2, 128
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
