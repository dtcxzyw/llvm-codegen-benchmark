func000000000000000d:                   # @func000000000000000d
	sext.b	a2, a1
	andi	a1, a1, 255
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a2, a1, 182
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a1
	zext.h	a1, a1
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
