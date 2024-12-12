func00000000000004c4:                   # @func00000000000004c4
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 191
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func00000000000004c6:                   # @func00000000000004c6
	sext.w	a2, a1
	addi	a1, a1, -1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000484:                   # @func0000000000000484
	lui	a2, 264192
	add	a2, a2, a1
	srliw	a1, a1, 23
	sltiu	a1, a1, 383
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 264192
	add	a2, a2, a1
	srliw	a1, a1, 23
	sltiu	a1, a1, 383
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
