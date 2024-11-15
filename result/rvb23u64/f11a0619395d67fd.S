func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a3, a2
	lui	a4, 32
	addiw	a4, a4, -1
	xor	a3, a3, a4
	czero.eqz	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a3, a2
	lui	a4, 524288
	addi	a3, a3, 1
	addi	a4, a4, -1
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
