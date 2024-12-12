func000000000000009a:                   # @func000000000000009a
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -2
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000b2:                   # @func00000000000000b2
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	xor	a3, a3, a4
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
