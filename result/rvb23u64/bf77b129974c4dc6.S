func00000000000030ca:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	slti	a1, a1, 11
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 10
	andn	a0, a1, a0
	ret

func0000000000000421:
	xori	a1, a1, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000481:
	sext.w	a1, a1
	xori	a2, a2, 1
	xori	a0, a0, 2
	sltiu	a1, a1, 17
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000294a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000282c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -2
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000308c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, -2
	xor	a2, a2, a3
	li	a3, 27
	sltiu	a1, a1, -32
	slli	a3, a3, 11
	xor	a0, a0, a3
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -9
	addi	a1, a1, -2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -258
	addi	a0, a0, -77
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000003021:
	sext.w	a2, a2
	xori	a1, a1, 64
	xori	a0, a0, 2
	addi	a2, a2, -192
	or	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000288a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 524288
	addiw	a3, a3, -1
	min	a0, a2, a0
	sltu	a1, a1, a3
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002946:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000194a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	min	a0, a1, a0
	sgtz	a0, a0
	and	a0, a0, a2
	ret

func00000000000028ca:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	min	a0, a2, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a0, a0
	xori	a2, a2, 4
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001084:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -6
	sltiu	a1, a1, -10
	and	a1, a1, a2
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000005084:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func0000000000002821:
	sext.w	a2, a2
	xori	a1, a1, 10
	xori	a0, a0, 26
	slti	a2, a2, 1967
	or	a0, a0, a1
	xori	a1, a2, 1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	xori	a2, a2, 11
	xori	a1, a1, 12
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000001021:
	sext.w	a2, a2
	xori	a1, a1, 2
	xori	a0, a0, 1
	sltiu	a2, a2, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000004c1:
	sext.w	a1, a1
	xori	a2, a2, 8
	xori	a0, a0, 2
	slti	a1, a1, 8
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002824:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1983
	addi	a1, a1, -1
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a1, a1
	xori	a2, a2, 5
	xori	a0, a0, 2
	slti	a1, a1, 25
	or	a0, a0, a2
	xori	a1, a1, 1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002881:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1998
	sltiu	a1, a1, 7
	addi	a0, a0, -2
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000102c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -4
	addi	a0, a0, -2020
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001821:
	sext.w	a2, a2
	xori	a1, a1, 5
	xori	a0, a0, 2
	slti	a2, a2, 2006
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000028c1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2006
	slti	a1, a1, 8
	addi	a0, a0, -2
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000010c1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 2008
	addi	a0, a0, -5
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a0, a0
	xori	a2, a2, 1
	xori	a1, a1, 25
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 2022
	and	a0, a0, a1
	ret

func00000000000018c1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2006
	slti	a1, a1, 3
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	sltiu	a1, a1, 7
	slti	a0, a0, 2008
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000302a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002901:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	sltiu	a1, a1, 128
	or	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 101
	addi	a0, a0, -8
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000314c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	slti	a1, a1, 430
	snez	a2, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000318a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	addi	a1, a1, -1536
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 450
	andn	a0, a1, a0
	ret

func00000000000018c6:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, 1024
	ret

func000000000000118c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	addi	a1, a1, -273
	addi	a0, a0, -529
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000002101:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, 299
	addi	a0, a0, -236
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001184:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -5
	addi	a1, a1, -25
	sltiu	a0, a0, -2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000003084:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -25
	sltiu	a1, a1, -5
	sltiu	a0, a0, -2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000298c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000188c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 9
	sltiu	a1, a1, 17
	addi	a0, a0, -195
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000002908:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 5
	minu	a0, a1, a0
	sltiu	a0, a0, 48
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000508:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -56
	sltiu	a1, a1, 4
	seqz	a2, a2
	not	a1, a1
	sltiu	a0, a0, 16
	andn	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000002021:
	sext.w	a2, a2
	xori	a1, a1, 46
	xori	a0, a0, 22
	sltiu	a2, a2, 52
	or	a0, a0, a1
	xori	a1, a2, 1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000028c6:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	max	a0, a1, a0
	xori	a1, a2, 1
	slti	a0, a0, 100
	and	a0, a0, a1
	ret

func000000000000314a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	min	a0, a1, a0
	sgtz	a0, a0
	and	a0, a0, a2
	ret

func000000000000294c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000001981:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000586:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000018ca:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	lui	a2, 262144
	addi	a2, a2, -1
	slt	a1, a1, a2
	lui	a2, 786432
	addi	a2, a2, 1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000005094:
	sext.w	a0, a0
	sext.w	a2, a2
	srliw	a1, a1, 16
	sltiu	a2, a2, 16
	seqz	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000002954:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000584:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 92
	addi	a1, a1, -9
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -13
	and	a0, a0, a1
	ret

func0000000000001024:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 488
	addi	a3, a3, 1153
	sltu	a2, a2, a3
	lui	a3, 60
	seqz	a1, a1
	addi	a3, a3, -759
	sltu	a0, a0, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000002941:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	min	a0, a1, a0
	sgtz	a0, a0
	and	a0, a0, a2
	ret

func000000000000282a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a1, a1
	min	a0, a2, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002981:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000006101:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addi	a0, a0, -2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

