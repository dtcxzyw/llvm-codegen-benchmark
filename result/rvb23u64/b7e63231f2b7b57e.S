func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	slti	a2, a2, 0
	li	a3, 9
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, 3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slli.uw	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, 3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slli.uw	a1, a1, 7
	add	a0, a0, a1
	ret
