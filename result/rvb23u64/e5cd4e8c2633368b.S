func0000000000000082:
	andi	a2, a0, -3
	addiw	a0, a0, -29
	addiw	a2, a2, -28
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000610:
	lui	a2, 2
	sext.w	a3, a0
	addi	a2, a2, -1816
	or	a0, a0, a1
	sltu	a1, a2, a3
	or	a0, a0, a1
	ret

func0000000000000614:
	lui	a2, 2
	sext.w	a3, a0
	addi	a2, a2, 192
	or	a0, a0, a1
	slt	a1, a2, a3
	or	a0, a0, a1
	ret

func0000000000000090:
	srliw	a1, a1, 26
	addi	a2, a1, -3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000088:
	srliw	a0, a0, 26
	addi	a2, a0, -3
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000608:
	andi	a2, a0, 448
	srliw	a0, a0, 26
	addi	a2, a2, -320
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	andi	a2, a0, -2
	addiw	a0, a0, -2
	addiw	a2, a2, -2
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000094:
	lui	a2, 782336
	andn	a2, a0, a2
	srliw	a0, a0, 31
	binvi	a2, a2, 30
	xori	a0, a0, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	andi	a2, a1, -3
	addiw	a1, a1, -11
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a2, a0
	srliw	a0, a0, 29
	lui	a3, 655360
	addi	a0, a0, -2
	slt	a2, a2, a3
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

