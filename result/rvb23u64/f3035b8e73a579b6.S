func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	li	a1, -2000
	czero.nez	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 12
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a1, a1, 14
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
