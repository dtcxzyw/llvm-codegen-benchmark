func0000000000000018:
	sext.b	a2, a2
	andi	a1, a1, 3
	slli	a2, a2, 54
	srli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a2, a2
	andi	a0, a0, 31
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	andi	a1, a1, 27
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret

func0000000000000013:
	zext.b	a2, a2
	andi	a1, a1, 2
	sltiu	a2, a2, 4
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

