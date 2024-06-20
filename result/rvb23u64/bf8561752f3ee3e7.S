func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	neg	a2, a0
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -992
	mul	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	neg	a2, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, -60
	mulw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	neg	a2, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
