func0000000000000006:                   # @func0000000000000006
	xor	a2, a2, a0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a2, a2, a0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
