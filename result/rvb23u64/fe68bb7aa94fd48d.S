func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	lui	a3, 262144
	czero.eqz	a4, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a4
	or	a0, a0, a1
	and	a0, a0, a3
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 524288
	addi	a3, a3, -1
	slli	a3, a3, 32
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, 4
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	andi	a0, a0, 4
	ret
