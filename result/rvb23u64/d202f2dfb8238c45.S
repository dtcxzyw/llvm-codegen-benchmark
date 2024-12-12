func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	addi	a1, a0, -1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	addi	a1, a0, -16
	sltiu	a0, a0, 17
	czero.nez	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	zext.w	a0, a0
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	zext.w	a0, a0
	li	a2, 16
	addi	a0, a0, 8
	sltiu	a1, a1, 8
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	lui	a2, 524288
	add.uw	a0, a0, a2
	addi	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret
