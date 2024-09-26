func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 256
	czero.eqz	a0, a1, a0
	lui	a1, 139808
	addiw	a1, a1, 65
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, 770
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 49
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	slti	a0, a0, 0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
