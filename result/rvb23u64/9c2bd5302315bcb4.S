func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
