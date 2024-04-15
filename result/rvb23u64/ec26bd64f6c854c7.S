func0000000000000018:                   # @func0000000000000018
	li	a2, 31
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 127
	subw	a3, a3, a2
	not	a2, a2
	zext.w	a3, a3
	srl	a4, a1, a3
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a4, a4, a5
	srl	a0, a0, a2
	not	a3, a3
	slli	a1, a1, 1
	sll	a1, a1, a3
	or	a0, a0, a1
	czero.eqz	a0, a0, a5
	or	a0, a0, a4
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -54
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 64
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
