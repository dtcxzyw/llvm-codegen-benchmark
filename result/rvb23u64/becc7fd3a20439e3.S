func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	srai	a2, a2, 32
	czero.nez	a1, a1, a0
	li	a3, 16
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	srli	a2, a2, 4
	sext.w	a2, a2
	czero.nez	a1, a1, a0
	lui	a3, 244
	addi	a3, a3, 576
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	srai	a2, a2, 32
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	srli	a2, a2, 2
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	srli	a2, a2, 2
	sext.w	a2, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
