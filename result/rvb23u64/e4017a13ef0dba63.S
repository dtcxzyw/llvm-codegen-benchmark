func00000000000001f4:
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func00000000000001f8:
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 255
	mul	a0, a0, a1
	lui	a1, 2197
	mulw	a0, a0, a2
	addiw	a1, a1, 1087
	sltu	a0, a1, a0
	ret

