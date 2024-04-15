func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 31
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 63
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 2
	slli	a2, a2, 2
	lui	a3, 209715
	addiw	a3, a3, 820
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
