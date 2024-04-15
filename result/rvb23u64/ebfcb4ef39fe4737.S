func00000000000000f1:                   # @func00000000000000f1
	sub	a2, a2, a1
	addi	a2, a2, 17
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	subw	a2, a2, a1
	addiw	a1, a2, 33
	czero.nez	a0, a0, a3
	czero.eqz	a1, a1, a3
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	li	a3, 1312
	sh2add	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a1
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slti	a1, a3, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slti	a1, a3, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
