func0000000000000042:
	zext.b	a1, a1
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000602:
	zext.b	a2, a2
	addi	a1, a1, -2
	sltiu	a2, a2, 4
	seqz	a1, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a2, a2
	addi	a1, a1, -64
	sltiu	a2, a2, 8
	seqz	a1, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000060c:
	slli	a1, a1, 56
	sltiu	a2, a2, 2
	srli	a1, a1, 63
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

