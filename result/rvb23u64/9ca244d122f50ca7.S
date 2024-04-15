func0000000000000011:                   # @func0000000000000011
	seqz	a2, a0
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	addi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	addi	a2, a2, -132
	snez	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a0, -119
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -72
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, -119
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 255
	addi	a2, a2, -229
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -46
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a2, a0
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 262144
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 255
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	sltiu	a2, a2, 100
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 16
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
