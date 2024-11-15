func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a3, 1940
	andi	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a3, 4
	andi	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 64
	andi	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a3, 8
	andi	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	bseti	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 192
	andi	a0, a0, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 512
	ret
