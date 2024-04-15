func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a1, zero, 11
	max	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048568
	max	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 4096
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
