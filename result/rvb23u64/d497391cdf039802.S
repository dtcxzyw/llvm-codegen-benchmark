func0000000000000021:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addw	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -359
	sltu	a0, a1, a0
	ret

func0000000000000024:
	addw	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -358
	sltu	a0, a0, a1
	ret

func0000000000000006:
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000074:
	addw	a0, a0, a1
	sltiu	a0, a0, 51
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret

func0000000000000026:
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000018:
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func0000000000000038:
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func000000000000000a:
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002a:
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000006a:
	addw	a0, a0, a1
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000061:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000034:
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func0000000000000004:
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000041:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000006c:
	addw	a0, a0, a1
	addi	a0, a0, -6
	snez	a0, a0
	ret

func000000000000000c:
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000048:
	addw	a0, a0, a1
	sltiu	a0, a0, 456
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000066:
	addw	a0, a0, a1
	lui	a1, 24
	addiw	a1, a1, 1697
	slt	a0, a0, a1
	ret

func0000000000000046:
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000054:
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func0000000000000014:
	addw	a0, a0, a1
	sltiu	a0, a0, 512
	ret

func000000000000004a:
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000044:
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000058:
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func000000000000004c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

