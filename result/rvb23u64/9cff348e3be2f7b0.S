func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 8
	sltu	a2, a3, a2
	li	a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 2
	slti	a2, a2, 36
	addi	a3, a3, 1807
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	ret
