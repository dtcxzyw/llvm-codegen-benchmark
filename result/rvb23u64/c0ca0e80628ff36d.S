func0000000000000066:                   # @func0000000000000066
	slli.uw	a1, a0, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	slli	a1, a0, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a1, a0
	slli	a0, a0, 56
	li	a2, 127
	sltiu	a1, a1, 128
	slli	a2, a2, 56
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	slli.uw	a0, a0, 20
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
