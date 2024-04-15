func0000000000000088:                   # @func0000000000000088
	addi	a3, a0, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a0
	addiw	a0, a0, -1
	addw	a1, a1, a2
	slt	a2, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a3, a0, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a3, a0, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a3, a0, -1
	add	a1, a1, a2
	slt	a0, a1, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addi	a3, a0, -1
	add	a1, a1, a2
	slt	a0, a1, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
