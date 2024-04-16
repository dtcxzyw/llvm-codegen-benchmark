func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a1, a0, -120
	li	a2, 9
	slli	a2, a2, 32
	czero.nez	a1, a2, a1
	addi	a0, a0, -109
	bseti	a2, zero, 35
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a0, 20
	snez	a1, a1
	addi	a1, a1, 9
	srliw	a0, a0, 16
	li	a2, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slti	a1, a0, 0
	li	a2, -13
	czero.nez	a1, a2, a1
	addi	a1, a1, 45
	sgtz	a0, a0
	czero.nez	a1, a1, a0
	li	a2, 43
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	sltiu	a1, a0, 32
	lui	a2, 983040
	addiw	a2, a2, -8
	czero.eqz	a1, a2, a1
	lui	a2, 131072
	addiw	a2, a2, 361
	add	a1, a1, a2
	sltiu	a0, a0, 64
	lui	a2, 262144
	addiw	a2, a2, 369
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slti	a1, a0, 24
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	slti	a0, a0, 80
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	srliw	a0, a0, 10
	sltiu	a0, a0, 3
	li	a2, -511
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1518
	lui	a2, 1
	addiw	a2, a2, -1
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	li	a2, 2030
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a1, a0, 128
	xori	a1, a1, 3
	sltiu	a0, a0, 256
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltiu	a1, a0, 128
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	czero.eqz	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slti	a1, a0, 1025
	lui	a2, 244
	addiw	a2, a2, 576
	czero.nez	a1, a2, a1
	slti	a0, a0, -1024
	lui	a2, 1048332
	addiw	a2, a2, -576
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sltiu	a1, a0, 8
	xori	a1, a1, 1
	slli	a1, a1, 1
	sltiu	a0, a0, 2
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	sraiw	a0, a0, 31
	ori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a1, a0, 63
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a1, a0, -3
	seqz	a1, a1
	xori	a1, a1, 3
	sltiu	a0, a0, 3
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	li	a1, 11
	czero.eqz	a1, a1, a0
	addi	a1, a1, 32
	slti	a0, a0, 0
	li	a2, 45
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a1, 14
	xor	a1, a1, a0
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	lui	a3, 4
	xor	a0, a0, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a0
	srliw	a0, a0, 16
	li	a2, 2
	czero.eqz	a0, a2, a0
	addi	a0, a0, 4
	slti	a1, a1, 256
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a1, a0, -1
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sltiu	a0, a0, 2
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slti	a1, a0, 100
	li	a2, 4
	sub	a2, a2, a1
	slti	a0, a0, 10
	li	a1, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -255
	li	a2, -19
	czero.nez	a0, a2, a0
	slti	a1, a1, 0
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a1, a0, 10
	li	a2, -47
	czero.nez	a1, a2, a1
	addi	a1, a1, 2047
	addi	a1, a1, 1314
	addi	a0, a0, -8
	lui	a2, 1
	addiw	a2, a2, -819
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slti	a1, a0, 30
	li	a2, 32
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	sltiu	a0, a0, 14
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a0
	slti	a1, a1, 0
	li	a2, 12
	czero.eqz	a1, a2, a1
	addi	a1, a1, 18
	srliw	a0, a0, 19
	li	a2, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
