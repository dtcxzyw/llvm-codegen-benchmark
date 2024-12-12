func0000000000000006:                   # @func0000000000000006
	li	a3, 64
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 4
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	snez	a2, a2
	slli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret
