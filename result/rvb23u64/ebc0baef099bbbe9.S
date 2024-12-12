func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add.uw	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
