func0000000000000042:
	sext.w	a0, a0
	seqz	a1, a0
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 4
	ret

func0000000000000502:
	sext.w	a0, a0
	sltiu	a1, a0, 3
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 5
	ret

func0000000000000282:
	sext.w	a0, a0
	slti	a1, a0, 301
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 21
	addi	a1, a1, 384
	czero.eqz	a0, a1, a0
	lui	a1, 770428
	addi	a1, a1, 512
	add.uw	a0, a1, a0
	ret

