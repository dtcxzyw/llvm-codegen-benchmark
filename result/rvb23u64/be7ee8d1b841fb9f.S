func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 1048552
	addi	a2, a2, -1695
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1075
	slli	a0, a0, 52
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
