func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	li	a2, 14
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	lui	a2, 272
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 240
	slli	a2, a2, 12
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	slli	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, -1022
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
