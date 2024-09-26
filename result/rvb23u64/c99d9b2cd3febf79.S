func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 62
	addi	a2, a2, -62
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 59
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 3
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 4
	andi	a0, a0, 8
	ret
