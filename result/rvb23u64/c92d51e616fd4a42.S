func0000000000000028:                   # @func0000000000000028
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a3, 8
	addiw	a3, a3, -1
	slt	a2, a2, a3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sltiu	a2, a2, 96
	li	a3, 48
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
