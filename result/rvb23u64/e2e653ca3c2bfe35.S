func00000000000001b0:                   # @func00000000000001b0
	slt	a2, a0, a1
	snez	a3, a0
	and	a2, a2, a3
	sub	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000230:                   # @func0000000000000230
	sltu	a2, a1, a0
	sltiu	a3, a0, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
func0000000000000120:                   # @func0000000000000120
	zext.h	a2, a1
	zext.h	a3, a0
	lui	a4, 2
	addiw	a4, a4, 1
	sltu	a4, a3, a4
	sltu	a2, a2, a3
	and	a2, a2, a4
	sub	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000229:                   # @func0000000000000229
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a3, a3, a2
	slti	a2, a2, 0
	andn	a2, a3, a2
	subw	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
