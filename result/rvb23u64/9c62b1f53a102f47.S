func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000006d:                   # @func000000000000006d
	addi	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, 8
	sltu	a1, a1, a2
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
