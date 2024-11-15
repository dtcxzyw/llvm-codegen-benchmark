func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, -8
	czero.nez	a1, a3, a1
	li	a3, -4
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 12
	czero.nez	a1, a3, a1
	li	a3, 8
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 72
	czero.nez	a1, a3, a1
	li	a3, 28
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 20
	czero.nez	a1, a3, a1
	li	a3, 8
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	addw	a0, a0, a1
	ret
