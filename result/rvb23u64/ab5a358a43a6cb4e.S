func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	andi	a1, a1, 8
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret
