func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 262144
	sltu	a2, a3, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
