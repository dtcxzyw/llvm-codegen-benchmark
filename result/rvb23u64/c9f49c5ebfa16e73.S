func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1048568
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
