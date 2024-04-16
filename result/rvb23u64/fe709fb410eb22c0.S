func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func00000000000002b1:                   # @func00000000000002b1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000506:                   # @func0000000000000506
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
func0000000000000411:                   # @func0000000000000411
	sltu	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	sltu	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000438:                   # @func0000000000000438
	sltu	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000631:                   # @func0000000000000631
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 80
	xori	a0, a0, 1
	ret
func0000000000000488:                   # @func0000000000000488
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func00000000000004a8:                   # @func00000000000004a8
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func0000000000000516:                   # @func0000000000000516
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 8
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func000000000000020a:                   # @func000000000000020a
	sltu	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000206:                   # @func0000000000000206
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000004bc:                   # @func00000000000004bc
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -48
	snez	a0, a0
	ret
func00000000000005b4:                   # @func00000000000005b4
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func00000000000003b1:                   # @func00000000000003b1
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000634:                   # @func0000000000000634
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func000000000000061a:                   # @func000000000000061a
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000b1:                   # @func00000000000000b1
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sltu	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000204:                   # @func0000000000000204
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 49
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 49
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000601:                   # @func0000000000000601
	xor	a1, a1, a2
	snez	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000431:                   # @func0000000000000431
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000434:                   # @func0000000000000434
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000416:                   # @func0000000000000416
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 4
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000023a:                   # @func000000000000023a
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
func000000000000043c:                   # @func000000000000043c
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret
func000000000000022a:                   # @func000000000000022a
	sltu	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 11
	ret
func0000000000000534:                   # @func0000000000000534
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 11
	ret
func00000000000003bc:                   # @func00000000000003bc
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000041a:                   # @func000000000000041a
	sltu	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000511:                   # @func0000000000000511
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000033a:                   # @func000000000000033a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000053a:                   # @func000000000000053a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000491:                   # @func0000000000000491
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000481:                   # @func0000000000000481
	sltu	a1, a1, a2
	xori	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000004b8:                   # @func00000000000004b8
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000606:                   # @func0000000000000606
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000616:                   # @func0000000000000616
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
