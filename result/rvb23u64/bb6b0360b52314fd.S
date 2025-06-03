func000000000000058c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	sltiu	a0, a0, 37
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -100
	addi	a0, a0, -1
	sltiu	a1, a1, 900
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	addiw	a1, a1, -1
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000501:
	addiw	a1, a1, -54
	lui	a2, 104858
	sltiu	a1, a1, -6
	addi	a2, a2, -1639
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	xori	a1, a1, 3
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addiw	a1, a1, -13
	sltiu	a1, a1, 8
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000488:
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000481:
	lui	a2, 244
	addi	a2, a2, 575
	addw	a1, a1, a2
	lui	a2, 488
	addi	a2, a2, 1151
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	orn	a0, a0, a1
	seqz	a0, a0
	ret

