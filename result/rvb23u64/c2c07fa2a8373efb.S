func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	slli	a0, a0, 5
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	slli	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
