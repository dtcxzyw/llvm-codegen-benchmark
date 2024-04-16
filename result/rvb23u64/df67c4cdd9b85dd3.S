func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	li	a3, 1023
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a2, 8
	sext.w	a1, a1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, 3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slli.uw	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, 3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slli.uw	a1, a1, 7
	add	a0, a0, a1
	ret
