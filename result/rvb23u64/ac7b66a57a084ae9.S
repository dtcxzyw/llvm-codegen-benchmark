func0000000000000061:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000074:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000078:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000006c:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000008:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 80
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func0000000000000066:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000068:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000041:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006a:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000048:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func000000000000004a:
	andi	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000018:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000044:
	andi	a1, a1, 1
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	ret

