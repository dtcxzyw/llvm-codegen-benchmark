func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sh2add	a3, a0, a0
	sh1add	a2, a3, a2
	addiw	a2, a2, -48
	lui	a3, 24
	addiw	a3, a3, -1103
	sltu	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000354:                   # @func0000000000000354
	andi	a1, a1, 255
	sh2add	a3, a0, a0
	sh1add	a2, a3, a2
	addiw	a2, a2, -48
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
