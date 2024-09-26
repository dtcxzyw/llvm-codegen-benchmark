func0000000000000003:                   # @func0000000000000003
	snez	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
