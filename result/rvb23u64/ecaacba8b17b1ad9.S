func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	srliw	a2, a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	srli	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	srliw	a2, a2, 30
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	srliw	a2, a2, 12
	addi	a1, a1, -100
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a2, a2, 56
	srli	a2, a2, 60
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	srli	a2, a2, 1
	slti	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
