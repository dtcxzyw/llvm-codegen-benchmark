func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	addi	a1, a1, -2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000008e:                   # @func000000000000008e
	sext.w	a2, a1
	addiw	a1, a1, -1
	li	a3, 1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a1
	addiw	a1, a1, -1
	li	a3, 7
	addi	a2, a2, -6
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000018e:                   # @func000000000000018e
	sext.w	a2, a1
	addiw	a1, a1, 1
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret
