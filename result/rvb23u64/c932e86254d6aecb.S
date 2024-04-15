func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 55
	srli	a0, a0, 61
	sltiu	a0, a0, 6
	li	a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 47
	srli	a0, a0, 61
	addi	a0, a0, -1
	li	a1, 22
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
