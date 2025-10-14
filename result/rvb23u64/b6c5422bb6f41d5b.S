func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 60
	sltiu	a1, a1, 60
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 128
	sltiu	a1, a1, -95
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 2
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 8
	addi	a3, a3, 5
	slti	a1, a1, 4
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	sltiu	a2, a2, 255
	or	a0, a0, a2
	sltiu	a1, a1, 255
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	addiw	a1, a1, -8
	sgtz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a1
	srliw	a2, a2, 30
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	sltiu	a1, a1, 40
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 12
	addi	a3, a3, 768
	sltiu	a1, a1, 196
	sltu	a2, a3, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 8192
	addi	a3, a3, -1
	snez	a1, a1
	slt	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 256
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 19
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -256
	sltiu	a1, a1, 9
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a2, a2
	srliw	a1, a1, 16
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	addiw	a2, a2, -3
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	slti	a1, a1, 2
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	sext.w	a2, a2
	bseti	a3, zero, 11
	slti	a2, a2, 2
	sltu	a1, a3, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000c4:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1582
	or	a0, a0, a2
	sltiu	a1, a1, -12
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 501
	sltiu	a1, a1, 501
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	sltiu	a1, a1, 13
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

