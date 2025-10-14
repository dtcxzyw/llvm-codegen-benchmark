func000000000000001a:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -13
	ret

func0000000000000080:
	sext.w	a2, a2
	slli	a1, a1, 5
	sltiu	a2, a2, 3
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000063:
	srliw	a2, a2, 31
	sh2add	a1, a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 12
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	lui	a3, 2
	seqz	a2, a2
	addi	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 32
	ret

func000000000000001f:
	addiw	a2, a2, -4
	sh2add	a1, a1, a1
	seqz	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret

func0000000000000010:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 1
	ret

func000000000000001b:
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000cf:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	seqz	a2, a2
	sh2add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 6
	ret

func00000000000000cb:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	seqz	a2, a2
	sh2add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 6
	ret

func00000000000000af:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	sgtz	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000004f:
	sext.w	a2, a2
	sltiu	a2, a2, 254
	xori	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 1
	ret

func00000000000000a0:
	srliw	a2, a2, 31
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -4
	ret

func0000000000000083:
	sext.w	a2, a2
	lui	a3, 24414
	addi	a3, a3, 255
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000006b:
	srliw	a2, a2, 31
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func00000000000000c0:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

