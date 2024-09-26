func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	li	a1, -17
	srli	a1, a1, 2
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	li	a2, -2
	bclri	a2, a2, 62
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sltiu	a1, a0, 1024
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a1, a0, -1
	czero.eqz	a0, a0, a1
	ret
