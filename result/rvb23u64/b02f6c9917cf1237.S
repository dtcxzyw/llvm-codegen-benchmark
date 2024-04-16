func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	lui	a3, 1044480
	addiw	a3, a3, -1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
