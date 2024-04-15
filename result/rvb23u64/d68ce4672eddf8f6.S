func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a3, 1940
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 64
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 11
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a3, 512
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
