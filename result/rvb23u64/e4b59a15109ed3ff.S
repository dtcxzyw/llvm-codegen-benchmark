func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a0
	addi	a0, a0, -3
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a0, 63
	and	a0, a0, a1
	bclri	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 52
	srli	a1, a1, 52
	srliw	a0, a0, 30
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a0
	andi	a0, a0, 15
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	andi	a0, a0, -2
	sltiu	a1, a1, -2
	czero.eqz	a0, a0, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
