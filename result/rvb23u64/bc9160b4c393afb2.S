func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	sltu	a0, a1, a0
	czero.nez	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 8
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 257
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slt	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
