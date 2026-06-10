func0000000000000041:
	andi	a2, a2, -257
	zext.b	a0, a0
	addi	a0, a0, -33
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 64
	zext.b	a0, a0
	addi	a0, a0, -16
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 1
	zext.b	a0, a0
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 11
	or	a0, a0, a1
	ret

