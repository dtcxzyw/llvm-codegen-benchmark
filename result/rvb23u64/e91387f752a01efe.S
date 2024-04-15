func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	addi	a3, a3, -26
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a2
	addi	a3, a3, -20
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
