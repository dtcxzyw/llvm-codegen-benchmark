func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srai	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srai	a1, a1, 10
	addi	a1, a1, 1024
	czero.nez	a0, a1, a0
	ret
