func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	addiw	a3, a1, -1
	sltu	a2, a3, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, 1
	sltu	a2, a0, a2
	sub	a0, a0, a1
	czero.eqz	a0, a0, a2
	li	a1, 1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a2, 4
	add	a3, a1, a2
	slt	a3, a0, a3
	sub	a0, a0, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a3
	or	a0, a0, a1
	ret
