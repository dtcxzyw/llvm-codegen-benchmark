func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	lui	a1, 8192
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, 12
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	andi	a0, a0, 180
	ret
