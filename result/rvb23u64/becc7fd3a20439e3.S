func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	srai	a2, a2, 32
	li	a3, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a0, a0, 1
	srli	a2, a2, 4
	lui	a3, 244
	sext.w	a2, a2
	czero.nez	a1, a1, a0
	addi	a3, a3, 576
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a0, a0, 1
	srli	a2, a2, 2
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 1
	srli	a2, a2, 2
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
