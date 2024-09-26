func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	slliw	a0, a0, 23
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a1, a1, 8
	lui	a2, 1048568
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	slliw	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, -9
	czero.eqz	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
