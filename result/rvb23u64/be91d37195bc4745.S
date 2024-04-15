func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 4
	andi	a1, a1, 15
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 49
	srli	a2, a2, 49
	slli	a1, a1, 16
	srli	a1, a1, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 1
	addi	a3, a3, 15
	and	a1, a1, a3
	bexti	a2, a2, 28
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 1048064
	and	a1, a1, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	li	a1, -17
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret
