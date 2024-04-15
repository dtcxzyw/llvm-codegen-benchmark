func0000000000000088:                   # @func0000000000000088
	addi	a2, a0, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a0, -1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, -1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a0
	addiw	a0, a0, -1
	addiw	a1, a1, 49
	slt	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
