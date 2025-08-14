func000000000000000a:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 101
	xori	a0, a0, 1
	ret

func00000000000001ec:
	sh3add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -6
	snez	a0, a0
	ret

func0000000000000006:
	sh3add	a0, a1, a0
	li	a1, 3
	sext.w	a0, a0
	slli	a1, a1, 10
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000001:
	slliw	a1, a1, 2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000001f4:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

func0000000000000026:
	slli	a1, a1, 20
	addw	a0, a0, a1
	lui	a1, 256
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sh1add	a0, a1, a0
	srliw	a0, a0, 31
	ret

func0000000000000184:
	slli	a1, a1, 8
	addw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret

func00000000000000aa:
	slli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	slliw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sh1add	a0, a1, a0
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000086:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 2
	ret

func0000000000000081:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a4:
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret

func000000000000000c:
	slli	a1, a1, 16
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000186:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 1001
	ret

func00000000000000a8:
	slli	a1, a1, 4
	addw	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	slli	a1, a1, 4
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func00000000000001ca:
	slli	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000001e1:
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001c8:
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000048:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000188:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000001a6:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 64
	ret

func0000000000000008:
	slli	a1, a1, 5
	addw	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func00000000000001aa:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000001f8:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func000000000000018a:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 16
	slt	a0, a1, a0
	ret

func00000000000000b4:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 8
	addw	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -323
	sltu	a0, a0, a1
	ret

func000000000000010a:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000034:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000168:
	slli	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 4096
	sltu	a0, a1, a0
	ret

func0000000000000161:
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000146:
	slli	a1, a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000018:
	sh3add	a0, a1, a0
	srliw	a0, a0, 15
	snez	a0, a0
	ret

func00000000000001a1:
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -128
	seqz	a0, a0
	ret

func0000000000000068:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

