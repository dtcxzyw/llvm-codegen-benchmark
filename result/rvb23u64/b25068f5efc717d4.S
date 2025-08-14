func0000000000000484:
	sext.w	a0, a0
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a1, a1, -97
	srliw	a1, a1, 2
	srliw	a0, a0, 2
	maxu	a0, a1, a0
	sltiu	a0, a0, 1991
	ret

func0000000000000284:
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a1, a1, 35
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a1, a1, -97
	sltiu	a1, a1, 2
	addi	a0, a0, -64
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030a:
	sext.w	a0, a0
	addi	a1, a1, -1
	srliw	a1, a1, 31
	sltiu	a0, a0, 256
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000028a:
	sext.w	a0, a0
	addi	a1, a1, 1
	srliw	a1, a1, 31
	sltiu	a0, a0, 2
	andn	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000544:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	slti	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	addiw	a1, a1, -1
	srliw	a0, a0, 31
	sgtz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	addiw	a1, a1, -20
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000684:
	sext.w	a0, a0
	addiw	a1, a1, -48
	lui	a2, 52429
	sltiu	a1, a1, 10
	addi	a2, a2, -820
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000004c4:
	sext.w	a0, a0
	addiw	a1, a1, -48
	lui	a2, 52429
	sltiu	a1, a1, 10
	addi	a2, a2, -820
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000421:
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000050c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	sltiu	a0, a0, 14
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -44
	addi	a0, a0, -25
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	addiw	a1, a1, -20
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret

func0000000000000c21:
	xori	a1, a1, 1112
	xori	a0, a0, 765
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a0, a0
	lui	a2, 3
	addi	a2, a2, -1775
	addw	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, 546
	sltiu	a0, a0, 2
	sltu	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000d41:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	slti	a0, a0, 3
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

