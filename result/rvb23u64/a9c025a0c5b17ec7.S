func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	lui	a3, 524288
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	ori	a2, a2, 128
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	ori	a2, a2, 128
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret
func0000000000000029:                   # @func0000000000000029
	ori	a2, a2, 2
	srliw	a1, a1, 30
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	lui	a3, 2
	addiw	a3, a3, -2047
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
