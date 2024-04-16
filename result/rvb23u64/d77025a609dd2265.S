func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	slli	a1, a1, 1
	andi	a1, a1, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	sltiu	a0, a0, 4
	slli	a1, a1, 48
	srli	a1, a1, 44
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	slti	a0, a0, 0
	slli	a1, a1, 1
	li	a2, 46
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.b	a0, a0
	slti	a0, a0, 0
	slli	a1, a1, 1
	li	a2, 46
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
