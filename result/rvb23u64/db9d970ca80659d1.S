func0000000000000018:                   # @func0000000000000018
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	binvi	a2, a2, 63
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a2, a2, 64
	li	a3, 64
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
