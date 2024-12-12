func0000000000000017:                   # @func0000000000000017
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000012:                   # @func0000000000000012
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
