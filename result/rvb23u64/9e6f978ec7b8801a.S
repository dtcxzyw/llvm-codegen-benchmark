func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	li	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 64
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	bseti	a2, zero, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 262144
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 65536
	czero.nez	a0, a2, a0
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 65536
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	li	a2, 1024
	czero.nez	a0, a2, a0
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
