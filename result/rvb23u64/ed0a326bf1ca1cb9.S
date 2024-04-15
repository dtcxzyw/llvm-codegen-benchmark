func0000000000000034:                   # @func0000000000000034
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret
func0000000000000134:                   # @func0000000000000134
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret
