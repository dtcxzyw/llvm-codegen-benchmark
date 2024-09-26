func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 3
	li	a3, -32
	czero.nez	a2, a3, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	li	a3, -4
	czero.eqz	a2, a3, a2
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	sltiu	a2, a2, 2
	lui	a3, 1048561
	addiw	a3, a3, 1904
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 8
	czero.eqz	a2, a3, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a2, a2
	li	a3, -2
	czero.eqz	a2, a3, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sgtz	a2, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sltiu	a2, a2, 254
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	slti	a2, a2, 0
	li	a3, 8
	czero.eqz	a2, a3, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slti	a2, a2, 0
	li	a3, -4
	czero.nez	a2, a3, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
