func000000000000008c:
	sext.b	a2, a0
	zext.b	a0, a0
	addi	a0, a0, -95
	srli	a2, a2, 63
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000082:
	zext.b	a0, a0
	addi	a2, a0, -35
	addi	a0, a0, -58
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a0, a0
	sltiu	a2, a0, 17
	addi	a0, a0, -193
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a2, a0
	sext.b	a0, a0
	srli	a0, a0, 63
	addi	a2, a2, -95
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	addi	a2, a1, -22
	addi	a1, a1, -16
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000090:
	zext.b	a0, a0
	addi	a2, a0, -14
	sltiu	a0, a0, 32
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

