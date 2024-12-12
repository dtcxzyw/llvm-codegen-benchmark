func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a0
	srliw	a0, a0, 16
	lui	a2, 272
	sltiu	a0, a0, 17
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	or	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a0
	srliw	a0, a0, 16
	lui	a2, 16
	sltiu	a0, a0, 17
	addiw	a2, a2, -3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	or	a0, a0, a1
	lui	a1, 16
	sltiu	a2, a2, 128
	addiw	a1, a1, -3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	or	a0, a0, a1
	lui	a1, 32240
	addi	a2, a2, -2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a0
	srliw	a0, a0, 16
	li	a2, 63
	sltiu	a0, a0, 17
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
