func00000000000000a9:
	sext.w	a2, a2
	sgtz	a2, a2
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func00000000000001e3:
	sext.w	a2, a2
	slli	a0, a0, 63
	sltiu	a2, a2, 701
	srai	a0, a0, 63
	addi	a2, a2, -1
	andi	a0, a0, 148
	andi	a2, a2, 317
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000e1:
	sext.w	a2, a2
	slli	a0, a0, 63
	sltiu	a2, a2, 701
	srai	a0, a0, 63
	addi	a2, a2, -1
	andi	a0, a0, -200
	andi	a2, a2, -400
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000187:
	addiw	a2, a2, -2
	seqz	a2, a2
	sh2add	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000085:
	sext.w	a2, a2
	lui	a3, 409600
	slli	a0, a0, 63
	xor	a2, a2, a3
	srai	a0, a0, 63
	snez	a2, a2
	andi	a0, a0, -10
	addi	a2, a2, -1
	andi	a2, a2, 10
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

