func00000000000001c2:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001d8:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000001a8:
	andi	a1, a1, 128
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret

func00000000000001f0:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	sltiu	a0, a0, 1571
	xori	a0, a0, 1
	ret

func00000000000001b0:
	zext.b	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 2441
	sext.w	a0, a0
	addi	a1, a1, 1663
	sltu	a0, a1, a0
	ret

