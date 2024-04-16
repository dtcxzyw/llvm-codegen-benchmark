func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	andi	a0, a0, 1
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, -48
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addiw	a2, a0, -2
	li	a3, 2
	subw	a3, a3, a0
	czero.nez	a0, a2, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
