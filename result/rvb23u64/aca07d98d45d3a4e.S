func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	lui	a2, 2
	addiw	a2, a2, 530
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addi	a2, a2, -243
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 159
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a0
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -4
	ret
