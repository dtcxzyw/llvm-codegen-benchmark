func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	sltu	a2, a2, a3
	lui	a3, 7
	addi	a3, a3, 1620
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sltiu	a2, a2, 13
	czero.nez	a1, a1, a2
	subw	a0, a0, a1
	ret
