func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	ori	a1, a1, 1
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
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
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a2, 13
	addiw	a2, a2, 1288
	or	a1, a1, a2
	sltiu	a0, a0, 32
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
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	ori	a1, a1, 1024
	li	a2, 1028
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	ori	a1, a1, 4
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	ori	a1, a1, 1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
