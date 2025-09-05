func00000000000001e1:
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 196384
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret

func00000000000001e4:
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 8
	or	a0, a0, a2
	addi	a2, a1, 1132
	sext.w	a0, a0
	sltu	a0, a0, a2
	addi	a1, a1, -1131
	czero.nez	a0, a1, a0
	addi	a0, a0, 1131
	ret

