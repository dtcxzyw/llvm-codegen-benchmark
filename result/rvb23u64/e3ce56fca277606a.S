func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -1
	lui	a2, 524288
	addiw	a3, a2, -2
	sltu	a1, a1, a3
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, -1
	sltiu	a1, a1, -2
	czero.eqz	a0, a0, a1
	ret
