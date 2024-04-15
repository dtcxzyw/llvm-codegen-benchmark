func0000000000000061:                   # @func0000000000000061
	lui	a1, 1048560
	addiw	a1, a1, 15
	add	a2, a0, a1
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a0, a3, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	addi	a0, a0, -3
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	addiw	a0, a0, -1
	ret
