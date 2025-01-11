func0000000000000c04:
	sext.w	a2, a2
	addi	a2, a2, -47
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000104:
	sext.w	a2, a2
	addi	a2, a2, -92
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000801:
	sext.w	a2, a2
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000806:
	sext.w	a2, a2
	lui	a3, 976562
	addiw	a3, a3, 2047
	sltu	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000080a:
	sext.w	a2, a2
	lui	a3, 976562
	addiw	a3, a3, 2047
	sltu	a2, a3, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000168:
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000128:
	sext.w	a2, a2
	addi	a2, a2, -39
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000c2a:
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

