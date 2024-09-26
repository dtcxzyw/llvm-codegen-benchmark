func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a0, 31
	andi	a1, a1, 13
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a0, 7
	sltiu	a1, a1, 675
	lui	a2, 1048555
	addi	a2, a2, -384
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a0
	slti	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	sltiu	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	slti	a1, a1, 13
	li	a2, -12
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	sltiu	a1, a1, 255
	li	a2, 162
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, 60
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	sgtz	a1, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	sltiu	a1, a1, 8
	li	a2, -8
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	sltiu	a1, a1, 96
	li	a2, -64
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
