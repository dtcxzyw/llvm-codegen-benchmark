func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	zext.w	a2, a2
	slli	a0, a0, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 1024
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.w	a1, a1
	sh1add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
