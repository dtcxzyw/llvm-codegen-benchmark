func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	srli	a1, a1, 3
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	srli	a1, a1, 3
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a2, a2
	srliw	a1, a1, 16
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
