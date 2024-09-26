func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, -1
	srli	a3, a3, 32
	xor	a2, a2, a3
	snez	a2, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a2, a2, 0
	sext.w	a1, a1
	czero.nez	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slti	a2, a2, 0
	sext.w	a1, a1
	czero.nez	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret
