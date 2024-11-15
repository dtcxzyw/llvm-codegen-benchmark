func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	addi	a0, a0, -1075
	lui	a2, 77
	addi	a2, a2, 260
	mulw	a0, a0, a2
	lui	a2, 965810
	addiw	a2, a2, -712
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	sh1add	a0, a0, a0
	addi	a1, a1, -4
	addiw	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a0
	addi	a0, a0, -152
	lui	a2, 19
	addi	a2, a2, 1089
	mulw	a0, a0, a2
	lui	a2, 1045667
	addiw	a2, a2, -599
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	slli	a2, a0, 1
	slli	a0, a0, 5
	subw	a0, a0, a2
	li	a2, 30
	addi	a1, a1, -12
	addiw	a0, a0, 30
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
