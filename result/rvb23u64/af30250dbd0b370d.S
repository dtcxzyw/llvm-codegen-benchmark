func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 32
	add	a0, a0, a1
	sub	a1, a0, a2
	bseti	a3, zero, 63
	sltu	a1, a3, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 2
	addw	a0, a0, a1
	subw	a1, a0, a2
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1000
	add	a0, a0, a1
	sub	a1, a0, a2
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
