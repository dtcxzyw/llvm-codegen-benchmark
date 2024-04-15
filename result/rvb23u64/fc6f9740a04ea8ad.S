func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a2, a2, 24
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a2, a2, 24
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a2, a2, 160
	addi	a1, a1, -3
	czero.nez	a1, a2, a1
	sh3add	a0, a0, a1
	ret
