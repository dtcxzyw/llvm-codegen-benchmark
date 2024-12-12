func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 16
	li	a2, -4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
