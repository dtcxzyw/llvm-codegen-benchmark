func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a1, a1, 1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a1, a1, 1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a1, a1, 32
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a1, a1, 5
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slli	a1, a1, 6
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
