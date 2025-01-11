func00000000000000c0:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000017:
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000143:
	srliw	a2, a2, 15
	seqz	a2, a2
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

