func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	ori	a2, a2, 128
	slli	a1, a1, 34
	srli	a1, a1, 34
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	lui	a3, 2
	addiw	a3, a3, -2047
	or	a2, a2, a3
	andi	a1, a1, -898
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
