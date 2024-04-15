func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 16
	ret
func000000000000008f:                   # @func000000000000008f
	lui	a2, 73
	addiw	a3, a2, 991
	sltu	a1, a3, a1
	czero.nez	a0, a0, a1
	addi	a2, a2, 992
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a1, a1, -12
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 30
	mul	a0, a0, a1
	addiw	a0, a0, -210
	ret
