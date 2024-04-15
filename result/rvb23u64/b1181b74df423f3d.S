func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a2, a1, -2
	seqz	a2, a2
	slli	a2, a2, 4
	addi	a1, a1, -1
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	slti	a2, a1, 1025
	lui	a3, 244
	addiw	a3, a3, 576
	czero.nez	a2, a3, a2
	slti	a1, a1, -1024
	lui	a3, 1048332
	addiw	a3, a3, -576
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	lui	a2, 1047599
	addiw	a2, a2, 1792
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a2, a1, 10
	xori	a2, a2, 1
	addi	a2, a2, 3
	sltiu	a1, a1, 100
	li	a3, 5
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a2, a1, 17
	li	a3, 4
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	sltiu	a1, a1, 5
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a2, a1, 716
	li	a3, -512
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1024
	slti	a1, a1, 1433
	bseti	a3, zero, 11
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	lui	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a2, a1, 10
	li	a3, -47
	czero.nez	a2, a3, a2
	addi	a2, a2, 2047
	addi	a2, a2, 1314
	addi	a1, a1, -8
	lui	a3, 1
	addiw	a4, a3, -819
	czero.nez	a4, a4, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a4
	czero.nez	a1, a1, a0
	addiw	a2, a3, -849
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a2, a1, 30
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, 32
	sltiu	a1, a1, 14
	li	a3, 16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
