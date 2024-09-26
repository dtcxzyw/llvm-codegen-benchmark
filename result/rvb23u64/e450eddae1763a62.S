func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	andi	a1, a1, 1
	li	a3, 256
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	snez	a0, a0
	andi	a1, a1, 1
	lui	a3, 128
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 11
	or	a0, a0, a1
	ret
