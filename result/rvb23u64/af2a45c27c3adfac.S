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
	andi	a1, a0, -8
	sltiu	a0, a0, 16
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a0, -64
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a0
	srli	a0, a0, 31
	czero.nez	a1, a1, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
