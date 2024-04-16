func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	li	a2, 16
	sh2add	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh2add	a1, a1, a1
	li	a2, 10
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 15
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 3
	subw	a2, a2, a1
	addiw	a2, a2, -7
	sltiu	a0, a0, 54
	czero.eqz	a0, a2, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a2, a1, 3
	subw	a2, a2, a1
	addiw	a2, a2, 30
	czero.eqz	a0, a2, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sh1add	a1, a1, a1
	addiw	a1, a1, 4
	li	a2, 7
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
