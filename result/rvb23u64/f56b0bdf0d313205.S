func0000000000000902:
	sext.w	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	lui	a2, 1048568
	addi	a2, a2, -1152
	addw	a1, a1, a2
	sltiu	a1, a1, 18
	sltiu	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	addiw	a1, a1, -130
	sltiu	a1, a1, -256
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	addiw	a1, a1, -256
	srliw	a0, a0, 23
	sltiu	a1, a1, -255
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	srliw	a1, a1, 11
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000908:
	sext.w	a0, a0
	addiw	a1, a1, -1938
	minu	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, 221
	sltu	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	addiw	a1, a1, -4
	slti	a1, a1, 2
	addi	a0, a0, -6
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000870:
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 60
	xori	a0, a0, 44
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000848:
	sext.w	a0, a0
	lui	a2, 1048574
	addi	a2, a2, -42
	addw	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 96
	xor	a0, a0, a2
	sltiu	a1, a1, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a10:
	sext.w	a0, a0
	addiw	a1, a1, -8
	sltiu	a1, a1, -7
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000b08:
	sext.w	a0, a0
	addiw	a1, a1, -1
	lui	a2, 275670
	sltiu	a1, a1, 2
	addi	a2, a2, -1717
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, -4
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000910:
	sext.w	a0, a0
	lui	a2, 1048566
	addi	a2, a2, 1493
	addw	a1, a1, a2
	lui	a2, 37
	addi	a2, a2, -1971
	sltu	a1, a1, a2
	lui	a2, 302
	addi	a2, a2, 583
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048318
	sltu	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	addiw	a1, a1, -9
	sltiu	a1, a1, 5
	addi	a0, a0, -14
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	addiw	a1, a1, -1601
	sltiu	a1, a1, -1600
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000084c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -37
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000982:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -37
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000918:
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000914:
	sext.w	a0, a0
	addiw	a1, a1, -48
	lui	a2, 262144
	sltiu	a1, a1, 10
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a0, a0
	addiw	a1, a1, -6
	sltiu	a1, a1, -4
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	lui	a2, 786432
	addw	a1, a1, a2
	addi	a2, a2, 1
	slti	a0, a0, 0
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000128:
	sext.w	a0, a0
	addiw	a1, a1, -292
	sltiu	a1, a1, 96
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000a08:
	sext.w	a0, a0
	addiw	a1, a1, -38
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -17
	sltiu	a0, a0, 5
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d28:
	lui	a2, 1048562
	srliw	a0, a0, 11
	add	a1, a1, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 129
	sltiu	a0, a0, 27
	or	a0, a0, a1
	ret

func0000000000000d08:
	lui	a2, 1048562
	srliw	a0, a0, 11
	add	a1, a1, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 129
	sltiu	a0, a0, 27
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	slti	a0, a0, 1023
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 9
	slti	a0, a0, 11
	or	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a0, a0
	addiw	a1, a1, -24
	sltiu	a1, a1, 24
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000854:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 32
	addi	a2, a2, -6
	slti	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	addiw	a1, a1, -6
	sltiu	a1, a1, -3
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	addiw	a1, a1, -6
	sltiu	a1, a1, -3
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	lui	a2, 1048572
	addw	a1, a1, a2
	addi	a2, a2, -1
	sltu	a1, a1, a2
	lui	a2, 4
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	slti	a0, a0, 1
	ret

func0000000000000a02:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	sltiu	a0, a0, 33
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000b10:
	sext.w	a0, a0
	lui	a2, 1048512
	addi	a3, a2, -61
	addi	a2, a2, -1
	addw	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a1, a1, 100
	xori	a1, a1, 1
	slti	a0, a0, 15
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	addiw	a1, a1, 8
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000130:
	sext.w	a0, a0
	lui	a2, 1048560
	addi	a3, a2, -1
	addi	a2, a2, 511
	sltiu	a0, a0, 2
	addw	a1, a1, a3
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000858:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addi	a1, a1, -1
	addi	a2, a2, 32
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, -69
	sltiu	a0, a0, 69
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000928:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

