func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a0
	srliw	a0, a0, 11
	slli	a0, a0, 11
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	czero.eqz	a1, a1, a0
	lui	a2, 16
	addiw	a2, a2, -3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.h	a1, a0
	czero.eqz	a0, a0, a1
	ret
