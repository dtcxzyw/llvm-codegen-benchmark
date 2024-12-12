func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, -1075
	lui	a2, 77
	addi	a2, a2, 260
	mulw	a1, a1, a2
	lui	a2, 965810
	addiw	a2, a2, -712
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a1, a1, -1077
	lui	a2, 1048397
	addi	a2, a2, 261
	mulw	a1, a1, a2
	lui	a2, 192535
	addiw	a2, a2, 1788
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a1, a1, -152
	lui	a2, 19
	addi	a2, a2, 1089
	mulw	a1, a1, a2
	lui	a2, 1045667
	addiw	a2, a2, -599
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
