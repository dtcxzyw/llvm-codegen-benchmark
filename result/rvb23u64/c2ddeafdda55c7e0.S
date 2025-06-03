func00000000000007f4:
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret

func000000000000002a:
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000006:
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000000a:
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000401:
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000004:
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000021:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func00000000000007f8:
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000026:
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000001:
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001a8:
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func000000000000050a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	addw	a0, a0, a1
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret

func0000000000000408:
	addw	a0, a0, a1
	lui	a1, 244141
	addi	a1, a1, -1537
	sltu	a0, a1, a0
	ret

func0000000000000068:
	addw	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addw	a0, a0, a1
	binvi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000526:
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000106:
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000001a6:
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000052a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000018a:
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000020a:
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000508:
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

