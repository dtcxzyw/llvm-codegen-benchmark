func0000000000000080:                   # @func0000000000000080
	sext.w	a3, a2
	sltiu	a3, a3, 255
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -255
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
