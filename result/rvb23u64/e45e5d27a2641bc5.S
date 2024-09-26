func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 30
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 262144
	and	a1, a1, a2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a1, 7
	ret
