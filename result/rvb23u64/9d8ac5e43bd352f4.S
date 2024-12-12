func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	ori	a1, a1, 1
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	ori	a1, a1, 1
	lui	a2, 8192
	addiw	a2, a2, -1
	slt	a0, a2, a0
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bseti	a1, a1, 15
	czero.nez	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	lui	a2, 13
	addiw	a2, a2, 1288
	sltiu	a0, a0, 32
	or	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	bseti	a1, a1, 7
	bseti	a1, a1, 11
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	ori	a1, a1, 4
	li	a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	ori	a1, a1, 1
	sltiu	a0, a0, 256
	czero.eqz	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	ori	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
