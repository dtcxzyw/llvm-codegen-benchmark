func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	lui	a2, 1048568
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	sltiu	a1, a1, 182
	li	a2, 19
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
