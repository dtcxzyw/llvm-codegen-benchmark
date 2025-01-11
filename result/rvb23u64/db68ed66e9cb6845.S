func0000000000000c06:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000c01:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a04:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func0000000000000a01:
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010c:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	addi	a1, a1, -17
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	sext.w	a1, a1
	addi	a1, a1, -17
	seqz	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c0c:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000178:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000121:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000c08:
	sext.w	a1, a1
	addi	a1, a1, -27
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000478:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000c61:
	sext.w	a1, a1
	addi	a1, a1, -51
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000661:
	sext.w	a1, a1
	slti	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000826:
	sext.w	a1, a1
	lui	a2, 976562
	addiw	a2, a2, 2047
	sltu	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000821:
	sext.w	a1, a1
	lui	a2, 976562
	addiw	a2, a2, 2047
	sltu	a1, a2, a1
	add	a0, a0, a1
	binvi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000c44:
	sext.w	a1, a1
	addi	a1, a1, -19
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000c28:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000c21:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000128:
	sext.w	a1, a1
	addi	a1, a1, -39
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000c04:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000c0a:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret

