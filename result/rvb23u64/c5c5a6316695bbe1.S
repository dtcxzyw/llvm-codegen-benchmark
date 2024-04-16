func0000000000000007:                   # @func0000000000000007
	bexti	a2, a2, 12
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 10
	slli	a2, a2, 10
	zext.w	a1, a1
	li	a3, 1023
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
