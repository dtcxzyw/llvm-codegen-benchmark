func000000000000000a:                   # @func000000000000000a
	li	a3, 1
	subw	a3, a3, a2
	slti	a2, a3, 64
	srl	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 67
	subw	a3, a3, a2
	andi	a3, a3, 255
	sltiu	a2, a3, 64
	srl	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
