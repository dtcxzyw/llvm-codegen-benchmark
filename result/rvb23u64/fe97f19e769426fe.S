func0000000000000424:
	sext.w	a0, a0
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a1, a1, -123
	sltiu	a1, a1, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	addiw	a1, a1, -1089
	sltiu	a1, a1, -2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000084:
	lui	a2, 1048560
	addi	a3, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a3
	minu	a0, a1, a0
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a0, a0
	addiw	a1, a1, -2
	min	a0, a1, a0
	slti	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	lui	a2, 1048560
	addw	a1, a1, a2
	addi	a2, a2, -1
	srliw	a0, a0, 16
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	lui	a2, 8
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -2
	xor	a1, a1, a2
	sltiu	a0, a0, 938
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, -32
	sext.w	a0, a0
	addiw	a1, a1, -32
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c4:
	sext.w	a0, a0
	addiw	a1, a1, 294
	sltiu	a1, a1, 286
	slti	a0, a0, 17
	or	a0, a0, a1
	ret

func00000000000004c1:
	addiw	a1, a1, -1
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	addiw	a1, a1, -46
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000701:
	sext.w	a0, a0
	addiw	a1, a1, -90
	sltiu	a0, a0, 40
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	addiw	a1, a1, -15
	sltiu	a1, a1, -2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000018c:
	orn	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000108:
	lui	a2, 1048514
	addi	a3, a2, -1049
	srliw	a0, a0, 11
	addw	a1, a1, a3
	addi	a2, a2, -2048
	sltiu	a0, a0, 125
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	addi	a1, a1, -1
	srliw	a1, a1, 31
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	lui	a2, 1046429
	slli	a1, a1, 32
	slli	a2, a2, 20
	add	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 63
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -31
	srliw	a0, a0, 12
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	lui	a2, 16
	slti	a1, a1, 1000
	addi	a2, a2, -2
	xori	a1, a1, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	addiw	a1, a1, -5
	slti	a0, a0, 3
	sltiu	a1, a1, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltiu	a0, a0, 2
	sltiu	a1, a1, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

