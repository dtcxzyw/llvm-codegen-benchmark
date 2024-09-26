func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 48
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	not	a0, a0
	ret
