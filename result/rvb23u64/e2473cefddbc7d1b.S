func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	lui	a2, 522240
	slti	a1, a1, 0
	czero.eqz	a1, a2, a1
	lui	a2, 1046528
	orn	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	sltiu	a1, a1, 16
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
