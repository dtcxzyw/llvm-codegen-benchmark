func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	addi	a1, a1, -4
	sh1add	a0, a0, a0
	addiw	a0, a0, 16
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000008f:                   # @func000000000000008f
	lui	a2, 73
	addiw	a2, a2, 991
	sltu	a1, a2, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	czero.nez	a0, a0, a1
	lui	a2, 220
	addiw	a2, a2, -1117
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a1, a1, -12
	slli	a2, a0, 1
	slli	a0, a0, 5
	subw	a0, a0, a2
	addiw	a0, a0, -210
	li	a2, -180
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
