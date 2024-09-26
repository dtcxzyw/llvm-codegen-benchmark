func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slli	a1, a1, 22
	slli	a0, a0, 22
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 10
	li	a2, -39
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 208
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	slliw	a0, a0, 9
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	lui	a2, 48385
	addiw	a2, a2, -1069
	xor	a1, a1, a2
	li	a2, 28
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a1, a1
	sltiu	a1, a1, 4
	li	a2, 24
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 88
	ret
