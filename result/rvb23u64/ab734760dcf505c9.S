func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
