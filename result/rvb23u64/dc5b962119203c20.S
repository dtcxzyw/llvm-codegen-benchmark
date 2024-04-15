func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	li	a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 49
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -1792
	czero.eqz	a1, a2, a1
	li	a2, 9
	slli	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
