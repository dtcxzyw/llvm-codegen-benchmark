func0000000000000020:                   # @func0000000000000020
	addi	a2, a1, 96
	sltiu	a1, a1, 9
	li	a3, 96
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000e9:                   # @func00000000000000e9
	sext.w	a2, a1
	addi	a1, a1, 2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a1
	addi	a1, a1, -2
	slti	a2, a2, 3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a1
	addi	a1, a1, -1
	not	a2, a2
	srli	a2, a2, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	addi	a2, a1, 32
	lui	a3, 2
	sltu	a1, a3, a1
	lui	a3, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
