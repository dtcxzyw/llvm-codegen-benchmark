func0000000000000007:                   # @func0000000000000007
	li	a2, 64
	subw	a2, a2, a1
	sra	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 128
	subw	a3, a3, a2
	negw	a2, a2
	zext.w	a3, a3
	sra	a4, a1, a3
	addi	a5, a3, -64
	slti	a5, a5, 0
	czero.nez	a6, a4, a5
	srl	a0, a0, a2
	not	a3, a3
	slli	a4, a1, 1
	sll	a3, a4, a3
	or	a0, a0, a3
	czero.eqz	a0, a0, a5
	or	a0, a0, a6
	sra	a2, a1, a2
	czero.eqz	a2, a2, a5
	srai	a1, a1, 63
	czero.nez	a1, a1, a5
	or	a1, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 32
	subw	a2, a2, a1
	sra	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 64
	subw	a2, a2, a1
	sra	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	sra	a0, a0, a1
	ret
