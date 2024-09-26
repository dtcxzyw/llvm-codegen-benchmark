func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 72
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
