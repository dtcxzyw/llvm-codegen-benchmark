func0000000000000023:                   # @func0000000000000023
	snez	a2, a2
	slli	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000109:                   # @func0000000000000109
	li	a3, -1
	srli	a1, a1, 16
	slli	a3, a3, 32
	sltu	a2, a2, a3
	slli	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000089:                   # @func0000000000000089
	srli	a2, a2, 32
	srli	a1, a1, 16
	snez	a2, a2
	slli	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
