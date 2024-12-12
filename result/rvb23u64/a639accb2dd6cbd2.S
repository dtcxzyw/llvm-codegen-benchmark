func0000000000000434:                   # @func0000000000000434
	sltiu	a3, a2, 34
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000424:                   # @func0000000000000424
	sltiu	a3, a2, 101
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
