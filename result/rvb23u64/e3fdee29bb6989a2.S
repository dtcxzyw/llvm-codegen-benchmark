func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	xori	a1, a1, 31
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	not	a1, a1
	lui	a2, 1
	addi	a0, a0, -12
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
