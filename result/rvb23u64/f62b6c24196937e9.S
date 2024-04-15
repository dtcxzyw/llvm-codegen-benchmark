func000000000000001a:                   # @func000000000000001a
	li	a3, -1
	srli	a3, a3, 1
	srl	a2, a3, a2
	sgtz	a3, a1
	czero.eqz	a3, a3, a1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	addi	a2, a2, -1
	srlw	a1, a2, a1
	sltu	a0, a1, a0
	ret
