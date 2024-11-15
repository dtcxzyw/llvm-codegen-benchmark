func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 2
	andi	a2, a2, 1
	czero.nez	a0, a3, a0
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	li	a3, 2
	andi	a2, a2, 1
	czero.nez	a0, a3, a0
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
