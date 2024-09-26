func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	czero.eqz	a1, a1, a0
	lui	a2, 272
	addiw	a2, a2, -1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	or	a0, a0, a1
	sltiu	a1, a2, 128
	czero.nez	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	czero.eqz	a1, a1, a0
	li	a2, 63
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
