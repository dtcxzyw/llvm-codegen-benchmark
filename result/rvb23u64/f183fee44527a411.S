func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	andi	a1, a1, 64
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a6, a2, a4
	not	a5, a4
	slli	a2, a3, 1
	sll	a2, a2, a5
	or	a2, a6, a2
	addi	a5, a4, -64
	slti	a5, a5, 0
	czero.eqz	a2, a2, a5
	srl	a3, a3, a4
	czero.nez	a3, a3, a5
	or	a3, a3, a2
	sub	a2, a0, a3
	sltu	a0, a0, a3
	sub	a1, a1, a0
	mv	a0, a2
	ret
