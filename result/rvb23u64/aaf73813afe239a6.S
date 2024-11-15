func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltiu	a0, a0, 5
	neg	a0, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	addi	a0, a0, 1
	lui	a2, 131072
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
