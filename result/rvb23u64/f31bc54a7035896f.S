func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 36
	srli	a1, a1, 32
	li	a2, -16
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slliw	a1, a1, 2
	czero.nez	a0, a1, a0
	ret
