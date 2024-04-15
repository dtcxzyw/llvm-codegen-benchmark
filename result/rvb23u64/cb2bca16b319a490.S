func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	sltiu	a1, a1, 160
	addi	a2, a0, 87
	ori	a0, a0, 48
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	addi	a2, a0, -29
	ori	a0, a0, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	sltiu	a1, a1, 16
	lui	a2, 5
	addiw	a2, a2, 1028
	add	a3, a0, a2
	addiw	a3, a3, 96
	or	a0, a0, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
