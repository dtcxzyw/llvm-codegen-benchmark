func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	slli	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	slti	a0, a0, 0
	li	a2, 23
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.b	a0, a0
	slti	a0, a0, 0
	li	a2, 23
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
