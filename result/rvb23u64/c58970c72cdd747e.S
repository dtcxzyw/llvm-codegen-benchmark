func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	bset	a2, zero, a2
	sltiu	a1, a1, 9
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	bset	a2, zero, a2
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 2
	sll	a2, a3, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	bset	a2, zero, a2
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	bset	a2, zero, a2
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 8
	sllw	a2, a3, a2
	sltiu	a1, a1, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a3, -1
	sllw	a2, a3, a2
	sraiw	a1, a1, 31
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	sll	a2, a3, a2
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
