func0000000000000113:                   # @func0000000000000113
	andi	a1, a1, 255
	sltiu	a2, a1, 91
	lui	a3, 4096
	czero.nez	a2, a3, a2
	lui	a3, 53248
	add	a2, a2, a3
	sltiu	a1, a1, 81
	lui	a3, 49152
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	sltiu	a2, a1, 128
	li	a3, 6
	sub	a3, a3, a2
	sltiu	a1, a1, 256
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	sltiu	a2, a1, 240
	xori	a2, a2, 3
	sltiu	a1, a1, 224
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	addi	a2, a1, -4
	snez	a2, a2
	addi	a2, a2, 7
	addi	a1, a1, -6
	li	a3, 6
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000002a9:                   # @func00000000000002a9
	sext.w	a1, a1
	slti	a2, a1, 1240
	li	a3, -1024
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1131
	lui	a3, 8
	addiw	a4, a3, 1131
	slt	a1, a4, a1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a2, a1, -6
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	li	a3, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a2, a1, -5
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -4
	li	a3, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	sltiu	a2, a1, 187
	lui	a3, 1048531
	addi	a3, a3, -1680
	czero.nez	a2, a3, a2
	lui	a3, 1048562
	addi	a3, a3, -656
	add	a2, a2, a3
	sltiu	a1, a1, 75
	lui	a3, 2
	addi	a3, a3, 408
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a1, -1
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a1, a1
	slti	a2, a1, 80
	li	a3, 100
	czero.eqz	a2, a3, a2
	addi	a2, a2, -1980
	slti	a1, a1, 1980
	lui	a3, 1048575
	addi	a3, a3, 216
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	addi	a2, a1, -1
	li	a3, 3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	sltiu	a1, a1, 2
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000019b:                   # @func000000000000019b
	sext.w	a1, a1
	slti	a2, a1, 100
	li	a3, 4
	sub	a3, a3, a2
	slti	a1, a1, 10
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	zext.h	a1, a1
	sltiu	a2, a1, 128
	xori	a2, a2, 1
	addi	a2, a2, 1
	li	a3, 2047
	sltu	a1, a3, a1
	li	a3, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000120:                   # @func0000000000000120
	srli	a2, a1, 21
	lui	a3, 511
	czero.eqz	a2, a3, a2
	lui	a3, 1
	add	a2, a2, a3
	srli	a1, a1, 30
	lui	a3, 262144
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a1
	srliw	a1, a1, 16
	seqz	a1, a1
	xori	a1, a1, 3
	slti	a2, a2, 256
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	andi	a1, a1, 255
	sltiu	a2, a1, 10
	xori	a2, a2, 1
	addi	a2, a2, 1
	sltiu	a1, a1, 100
	li	a3, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000223:                   # @func0000000000000223
	andi	a1, a1, 255
	sltiu	a2, a1, 10
	xori	a2, a2, 1
	addi	a2, a2, 1
	sltiu	a1, a1, 100
	li	a3, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000293:                   # @func0000000000000293
	sext.w	a2, a1
	slti	a2, a2, 0
	li	a3, 24
	czero.eqz	a2, a3, a2
	addi	a2, a2, 36
	srliw	a1, a1, 19
	li	a3, 12
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
