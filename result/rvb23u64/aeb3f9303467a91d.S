func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret
