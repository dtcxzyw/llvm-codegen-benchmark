func0000000000000044:                   # @func0000000000000044
	sub	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 400
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a3, a2, a1
	sltu	a1, a2, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	sext.w	a4, a2
	sub	a2, a2, a1
	xor	a3, a3, a4
	czero.eqz	a1, a2, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a1
	sext.w	a4, a2
	sub	a2, a2, a1
	sltu	a1, a4, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 10
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a1
	sext.w	a4, a2
	sub	a2, a2, a1
	sltu	a1, a4, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a1, a1, a2
	slt	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
