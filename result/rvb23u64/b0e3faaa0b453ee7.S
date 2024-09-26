func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
