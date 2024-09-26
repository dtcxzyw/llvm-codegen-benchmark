func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 40
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, 32
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 5
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
