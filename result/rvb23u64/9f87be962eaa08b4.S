func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	bseti	a3, zero, 11
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	bseti	a0, a0, 19
	bseti	a0, a0, 27
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 921600
	addiw	a3, a3, -1026
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	or	a0, a0, a3
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 176
	bseti	a0, a0, 30
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 128
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
