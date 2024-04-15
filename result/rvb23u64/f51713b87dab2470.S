func0000000000000042:                   # @func0000000000000042
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a3, 2
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	sll	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	li	a3, 2
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	li	a3, -1
	sll	a2, a3, a2
	sltiu	a1, a1, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, -31
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a3, 4
	sllw	a2, a3, a2
	addi	a1, a1, -4
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.h	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 32
	czero.eqz	a2, a2, a1
	lui	a3, 524288
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 64
	czero.eqz	a2, a2, a1
	bseti	a3, zero, 63
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.h	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.b	a1, a1
	bset	a2, zero, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
