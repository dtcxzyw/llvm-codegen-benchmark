func0000000000000274:                   # @func0000000000000274
	sext.w	a3, a0
	add	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a3, a0
	add	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	zext.w	a3, a0
	add	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a3, a0
	add	a1, a1, a2
	sltu	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
