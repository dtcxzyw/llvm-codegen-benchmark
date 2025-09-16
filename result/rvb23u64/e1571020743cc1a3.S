func0000000000000004:
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	sraiw	a2, a2, 23
	addi	a2, a2, -8
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000130:
	bexti	a2, a2, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret

