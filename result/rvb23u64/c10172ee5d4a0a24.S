func0000000000000184:                   # @func0000000000000184
	mul	a2, a2, a1
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a3, a3, a2
	mul	a2, a2, a3
	zext.w	a2, a2
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
