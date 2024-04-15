func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 35
	srli	a1, a1, 60
	addi	a1, a1, -7
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 33
	srli	a1, a1, 56
	czero.eqz	a0, a0, a1
	li	a2, -151
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 33
	srli	a1, a1, 56
	czero.eqz	a0, a0, a1
	li	a2, -151
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
