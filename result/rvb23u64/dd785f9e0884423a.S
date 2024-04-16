func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 14
	sltiu	a0, a0, 170
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 256
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	slti	a0, a0, 215
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 63
	andn	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 7
	sltiu	a0, a0, 17
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	zext.h	a1, a1
	czero.eqz	a1, a1, a0
	li	a2, 13
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
