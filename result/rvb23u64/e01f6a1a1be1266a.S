func0000000000000042:
	andi	a2, a2, 256
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a2, a2, 248
	seqz	a2, a2
	addiw	a1, a1, -2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a1, a1
	andi	a2, a2, 3
	lui	a3, 1
	snez	a2, a2
	addi	a3, a3, -1084
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	lui	a3, 2
	sext.w	a1, a1
	addi	a3, a3, -400
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	bexti	a2, a2, 2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	lui	a3, 1
	srliw	a2, a2, 4
	addi	a3, a3, -31
	xor	a2, a2, a3
	sltiu	a1, a1, 32
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000502:
	lui	a3, 16
	sext.w	a1, a1
	addi	a3, a3, -4
	and	a2, a2, a3
	seqz	a1, a1
	sltiu	a2, a2, 36
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000308:
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -1
	sltiu	a1, a1, -2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000328:
	srliw	a1, a1, 4
	or	a0, a0, a2
	sltiu	a1, a1, 1875
	or	a0, a0, a1
	ret

