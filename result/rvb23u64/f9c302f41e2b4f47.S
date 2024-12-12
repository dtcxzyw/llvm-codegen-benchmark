func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	czero.eqz	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
