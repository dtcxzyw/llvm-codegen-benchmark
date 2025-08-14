func0000000000000858:
	or	a1, a1, a2
	addi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000918:
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000b02:
	or	a1, a1, a2
	addi	a0, a0, -16
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	or	a1, a1, a2
	srliw	a1, a1, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000042:
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

