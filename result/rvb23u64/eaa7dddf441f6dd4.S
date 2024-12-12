func0000000000000012:                   # @func0000000000000012
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000053:                   # @func0000000000000053
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
