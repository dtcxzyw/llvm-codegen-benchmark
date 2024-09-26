func0000000000000134:                   # @func0000000000000134
	sext.w	a3, a0
	add	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a3, a0
	add	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	zext.w	a3, a0
	add	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a3, a0
	add	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
