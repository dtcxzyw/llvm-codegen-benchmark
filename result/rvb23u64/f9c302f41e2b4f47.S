func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
