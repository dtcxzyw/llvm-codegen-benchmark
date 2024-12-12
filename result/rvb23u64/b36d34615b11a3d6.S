func0000000000000012:                   # @func0000000000000012
	srli	a2, a0, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sltiu	a2, a0, 12
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a0, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a0, 8
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	srli	a2, a0, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
