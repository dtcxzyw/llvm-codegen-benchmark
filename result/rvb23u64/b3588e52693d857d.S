func000000000000001a:                   # @func000000000000001a
	addi	a3, a1, 1
	seqz	a3, a3
	slti	a2, a2, 0
	andn	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
