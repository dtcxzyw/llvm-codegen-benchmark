func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	seqz	a1, a1
	lui	a2, 4096
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	snez	a1, a1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 1
	snez	a1, a1
	li	a2, 33
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
