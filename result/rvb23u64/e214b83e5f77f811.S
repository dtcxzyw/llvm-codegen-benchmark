func0000000000000060:                   # @func0000000000000060
	li	a3, 32
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 4
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 8
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
