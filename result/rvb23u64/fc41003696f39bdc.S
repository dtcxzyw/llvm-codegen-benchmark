func0000000000000018:
	sext.b	a2, a2
	andi	a1, a1, 4
	slli	a2, a2, 54
	srli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a2, a2
	andi	a1, a1, 18
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	seqz	a2, a2
	andi	a1, a1, 4
	sh3add	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000013:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	andi	a1, a1, 1
	sh2add	a1, a2, a1
	or	a0, a0, a1
	ret

