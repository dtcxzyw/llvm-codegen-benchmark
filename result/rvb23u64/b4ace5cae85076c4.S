func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	slti	a1, a0, 1
	czero.nez	a0, a0, a1
	lui	a2, 256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	sltiu	a1, a0, 5
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	lui	a1, 1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a1, a0, -1
	czero.eqz	a0, a0, a1
	ret
