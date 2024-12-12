func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	snez	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	li	a3, 21
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a2, a2
	li	a3, 9
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a2
	li	a3, 7
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
