func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slliw	a2, a2, 2
	czero.nez	a2, a2, a1
	li	a3, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 36
	srli	a2, a2, 32
	li	a3, -16
	zext.w	a3, a3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slliw	a2, a2, 2
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
