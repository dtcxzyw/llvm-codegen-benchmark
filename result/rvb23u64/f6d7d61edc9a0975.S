func0000000000000584:
	sext.w	a1, a1
	lui	a3, 1048560
	addi	a3, a3, 528
	addw	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -2
	xor	a1, a1, a3
	sltiu	a2, a2, -32
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000484:
	lui	a3, 1048560
	srliw	a1, a1, 13
	addi	a3, a3, 528
	sltiu	a1, a1, 129
	addw	a2, a2, a3
	sltiu	a2, a2, -32
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, -1
	lui	a3, 262144
	addi	a3, a3, -1
	seqz	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, 3
	sltiu	a2, a2, 7
	sltiu	a1, a1, 7
	and	a0, a0, a1
	and	a0, a0, a2
	ret

