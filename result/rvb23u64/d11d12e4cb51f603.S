func0000000000000484:
	sext.w	a1, a1
	addiw	a2, a2, -6
	minu	a1, a1, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000941:
	sext.w	a1, a1
	lui	a3, 4096
	addw	a2, a2, a3
	lui	a3, 8192
	addi	a3, a3, -1
	seqz	a1, a1
	slt	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	addiw	a2, a2, -1
	lui	a3, 262144
	addi	a3, a3, -1
	snez	a1, a1
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000481:
	sext.w	a1, a1
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, -31
	sltiu	a2, a2, -25
	sltiu	a1, a1, -22
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a3, 1048514
	srliw	a1, a1, 11
	addi	a4, a3, -1049
	addi	a3, a3, -2048
	sltiu	a1, a1, 125
	addw	a2, a2, a4
	xori	a1, a1, 1
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

