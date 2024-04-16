func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, 1
	slliw	a0, a0, 30
	czero.nez	a0, a0, a1
	lui	a2, 262144
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 32
	czero.nez	a0, a0, a1
	li	a2, -11
	slli	a2, a2, 33
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
