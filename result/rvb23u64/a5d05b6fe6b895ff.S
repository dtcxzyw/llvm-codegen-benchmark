func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	lui	a3, 108
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	addiw	a0, a0, 1300
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000031f:                   # @func000000000000031f
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 64
	ret
