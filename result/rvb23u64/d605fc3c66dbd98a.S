func0000000000000042:
	sext.w	a1, a0
	addiw	a0, a0, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 4
	ret

func0000000000000502:
	sext.w	a1, a0
	addiw	a0, a0, -5
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 5
	ret

func0000000000000282:
	lui	a1, 21
	sext.w	a0, a0
	slti	a2, a0, 301
	seqz	a0, a0
	xori	a2, a2, 1
	or	a0, a0, a2
	addi	a1, a1, 384
	lui	a2, 770428
	czero.eqz	a0, a1, a0
	addi	a1, a2, 512
	add.uw	a0, a1, a0
	ret

