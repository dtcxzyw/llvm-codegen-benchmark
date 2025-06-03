func0000000000000030:
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func0000000000000070:
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func0000000000000042:
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000002:
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000e8:
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 20
	addi	a1, a1, -1717
	sltu	a0, a0, a1
	ret

func0000000000000048:
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func00000000000000f0:
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000054:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000c:
	addw	a0, a0, a1
	slti	a0, a0, 1001
	ret

func00000000000000d8:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000010:
	addw	a0, a0, a1
	lui	a1, 24414
	addi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000014:
	addw	a0, a0, a1
	lui	a1, 12
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret

func00000000000000c2:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000004c:
	addw	a0, a0, a1
	slti	a0, a0, 129
	ret

func0000000000000068:
	addw	a0, a0, a1
	sltiu	a0, a0, 180
	ret

func0000000000000094:
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000088:
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000050:
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000058:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

