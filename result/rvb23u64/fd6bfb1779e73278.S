func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a0, a0, -255
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	czero.nez	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a0, a0, 105
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a0, a0, 72
	li	a2, 7
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	sgtz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a0, a0, 10
	li	a2, 255
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
