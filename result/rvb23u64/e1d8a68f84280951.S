func000000000000000b:                   # @func000000000000000b
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
