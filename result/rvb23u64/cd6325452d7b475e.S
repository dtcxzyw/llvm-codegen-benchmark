func0000000000000902:
	addiw	a1, a0, -9
	addiw	a0, a0, -32
	sltiu	a1, a1, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a0
	addiw	a0, a0, -9
	sltiu	a0, a0, 2
	slti	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000102:
	addiw	a1, a0, -11
	addiw	a0, a0, -7
	sltiu	a1, a1, -12
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a0
	addiw	a0, a0, -5
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	ret

func0000000000000930:
	sext.w	a1, a0
	addiw	a0, a0, -3
	sltiu	a1, a1, 9
	sltiu	a0, a0, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000908:
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a1, a1, a0
	srliw	a0, a0, 5
	sltiu	a1, a1, 2
	sltiu	a0, a0, 139
	or	a0, a0, a1
	ret

func0000000000000114:
	lui	a1, 488281
	addi	a1, a1, 1025
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	sgtz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000208:
	addi	a1, a0, -160
	srliw	a0, a0, 13
	srliw	a1, a1, 5
	sltiu	a0, a0, 7
	sltiu	a1, a1, 1723
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000928:
	lui	a1, 1048562
	add	a1, a1, a0
	srliw	a1, a1, 4
	srliw	a0, a0, 11
	sltiu	a1, a1, 477
	sltiu	a0, a0, 27
	or	a0, a0, a1
	ret

func0000000000000110:
	li	a1, -27
	slli	a1, a1, 11
	lui	a2, 272
	addw	a1, a1, a0
	sext.w	a0, a0
	addi	a2, a2, -2
	sltiu	a1, a1, 2047
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	addiw	a1, a0, -44
	addiw	a0, a0, -40
	sltiu	a1, a1, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	addiw	a1, a0, -127
	addiw	a0, a0, -92
	sltiu	a1, a1, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

