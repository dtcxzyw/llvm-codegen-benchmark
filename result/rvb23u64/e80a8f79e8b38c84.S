func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 10
	ret
