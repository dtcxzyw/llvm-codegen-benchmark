func0000000000000004:                   # @func0000000000000004
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	sext.w	a0, a0
	bexti	a1, a1, 32
	czero.eqz	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	li	a2, 80
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, -40
	mul	a0, a0, a2
	czero.eqz	a0, a0, a1
	li	a2, -80
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
