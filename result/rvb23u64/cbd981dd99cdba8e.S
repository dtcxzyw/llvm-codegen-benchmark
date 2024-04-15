func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slliw	a2, a2, 16
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slliw	a2, a2, 29
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
