func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	li	a2, 22
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
