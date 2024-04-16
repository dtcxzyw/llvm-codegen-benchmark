func0000000000000015:                   # @func0000000000000015
	addiw	a1, a1, 48
	slti	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, -128
	sext.w	a1, a1
	addi	a1, a1, -128
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 7
	czero.eqz	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -17
	sltiu	a1, a1, -9
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
