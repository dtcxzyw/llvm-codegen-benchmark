func0000000000000031:                   # @func0000000000000031
	li	a1, 16
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a1, a0
	srli	a0, a0, 14
	czero.nez	a1, a1, a0
	lui	a2, 1048572
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 2
	sub	a1, a1, a0
	srli	a0, a0, 13
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a1, a0
	binvi	a0, a0, 63
	czero.eqz	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 21
	sub	a1, a1, a0
	sltiu	a0, a0, -13
	czero.nez	a1, a1, a0
	li	a2, 35
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
