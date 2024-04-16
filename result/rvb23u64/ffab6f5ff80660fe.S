func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	addi	a1, a1, 1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -87
	sltiu	a0, a0, 6
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -192
	add	a1, a1, a2
	sltiu	a0, a0, 63
	lui	a2, 512
	addiw	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -12
	sltiu	a0, a0, 53
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -81
	addi	a0, a0, -96
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, 1
	addi	a0, a0, -17
	czero.nez	a0, a1, a0
	ret
