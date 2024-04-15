func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	addi	a0, a0, -152
	czero.eqz	a0, a0, a1
	li	a2, -151
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 1048397
	addi	a1, a1, 261
	mulw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a0
	addi	a0, a0, -152
	czero.eqz	a0, a0, a1
	li	a2, -151
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 19
	addi	a1, a1, 1089
	mulw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -12
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 30
	mulw	a0, a0, a1
	ret
