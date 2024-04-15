func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slt	a2, a1, a0
	addi	a1, a1, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a0
	addw	a1, a1, a2
	addiw	a2, a1, -1
	slt	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	addw	a1, a1, a2
	sltu	a2, a1, a3
	addiw	a1, a1, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
