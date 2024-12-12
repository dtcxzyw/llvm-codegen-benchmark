func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, -1
	sext.w	a1, a1
	srli	a3, a3, 32
	xor	a2, a2, a3
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	slti	a2, a2, 0
	sext.w	a1, a1
	czero.nez	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	slti	a2, a2, 0
	sext.w	a1, a1
	czero.nez	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret
